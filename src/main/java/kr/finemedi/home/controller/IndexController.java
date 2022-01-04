package kr.finemedi.home.controller;

import kr.finemedi.home.dto.PostsResponseDto;
import kr.finemedi.home.service.PostsService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@RequiredArgsConstructor
@Controller
public class IndexController {

    private final PostsService postsService;

    @GetMapping("/")
    public String Index(){
        return "index";
    }

    @GetMapping("/2")
    public String Index2(Model model) {
        model.addAttribute("posts", postsService.findAllDesc());
        return "index2";
    }

    @GetMapping("/posts/save")
    public String postsSave(){
        return "/posts-save";
    }

    @GetMapping("/posts/update/{id}")
    public String update(@PathVariable Long id, Model model){
        PostsResponseDto dto = postsService.findById(id);
        model.addAttribute("post", dto);
        return "/posts-update";
    }
}
