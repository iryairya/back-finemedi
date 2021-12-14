package kr.finemedi.home.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    @GetMapping("/")
    public String Index(){
        return "index";
    }

    @GetMapping("/2")
    public String Index2(){
        return "index2";
    }

    @GetMapping("/posts/save")
    public String postsSave(){
        return "/layout/posts-save";
    }
}
