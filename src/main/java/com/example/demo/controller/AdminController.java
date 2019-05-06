/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.demo.controller;

import com.example.demo.pojo.Article;
import com.example.demo.pojo.UploadFile;
import com.example.demo.service.ArticleService;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

/**
 *
 * @author allen
 */
@Controller
@RequestMapping("/admin")
public class AdminController {
    
    @Autowired
    private ArticleService articleService;
    
    @RequestMapping("index")
    @ResponseBody
    public Article index() {
        return articleService.find(1L);
    }
    
    @RequestMapping("new-article")
    public String newArticle() {
        return "/admin/new-article";
    }
    
    @RequestMapping(value = "create-article", method = RequestMethod.POST)
    public ModelAndView createArticle(
            HttpServletRequest request,
            @RequestParam(value = "title", required = false, defaultValue = "") String title,
            @RequestParam(value = "slug", required = false, defaultValue = "") String slug,
            @RequestParam(value = "content", required = false, defaultValue = "") String content
            ) {
        
        Date createdAt = new Date();
        int result = articleService.create(title, slug, content, 0, createdAt, createdAt);
        
        return new ModelAndView("redirect:/");
    }
    
    @RequestMapping("update-article")
    public String updateArticle(ModelMap mm, @RequestParam(value = "id") Long id, 
            @RequestParam(value = "title", required = false) String title,
            @RequestParam(value = "slug", required = false) String slug, 
            @RequestParam(value = "content", required = false) String content, 
            HttpServletRequest request) {
        
        Article article = articleService.find(id);
        if (request.getMethod().equals("GET")) {
            mm.addAttribute("article", article);
            return "/admin/update-article";
        } else {
            articleService.modify(article.getId(), title, slug, content);
            
            return "redirect:/article/view/" + article.getId();
        }
    }
    
    @RequestMapping("delete-article")
    public String deleteArticle(@RequestParam(value = "id") Long id, 
            RedirectAttributes redirAttrs) {
        if (articleService.delete(id) > 0) {
            redirAttrs.addFlashAttribute("alert", "Article deleted!");
        } else {
            redirAttrs.addFlashAttribute("alert", "Error occured, try agian later!");
        }
        return "redirect:/";
    }
    
    @RequestMapping(value = "view/{id}", method = RequestMethod.GET)
    public String view(ModelMap mm, @PathVariable Long id) {
        Article article = articleService.find(id);
        mm.addAttribute("article", article);
        mm.addAttribute("message", "what's up!");
        
        return "/article/view";
    }
    
    @Value("${file.uploadAccessPath}")
    private String uploadAccessPath;
    @Value("${file.uploadFolder}")
    private String uploadFolder;
    
    @RequestMapping("upload")
    @ResponseBody
    public HashMap upload(@RequestParam("uploadfile[]") MultipartFile mfile) {
        HashMap uploadMap = new HashMap();
        
        if (mfile.isEmpty()) {
            return uploadMap;
        }
        
        try {
            String uuid = UUID.randomUUID().toString();
            String newName = uuid + ".jpg";
            File destFile = new File(uploadFolder + newName);
            System.out.println(destFile.getAbsolutePath());
            mfile.transferTo(destFile);
            
            UploadFile uploadFile = new UploadFile(mfile.getOriginalFilename(), uploadAccessPath.replace("*", "") + newName);
            uploadMap.put(uuid, uploadFile);
            
            return uploadMap;
        } catch (IOException e) {
            System.err.println(e);
        }
        
        return uploadMap;
    }
}
