package kr.finemedi.home.domain.posts;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.time.LocalDateTime;
import java.util.List;

import static org.assertj.core.api.AssertionsForClassTypes.assertThat;

@SpringBootTest
class PostsRepositoryTest {

    @Autowired
    PostsRepository postsRepository;

    @AfterEach
    public void cleanup(){
        postsRepository.deleteAll();
    }

    @Test
    public void post_save(){
        String title = "테스트 타이틀";
        String content = "테스트 컨텐트";

        postsRepository.save(
                Posts.builder()
                        .title(title)
                        .content(content)
                        .author("1234@naver.com")
                        .build()
        );

        List<Posts> postsList = postsRepository.findAll();

        Posts posts = postsList.get(0);
        assertThat(posts.getTitle()).isEqualTo(title);
        assertThat(posts.getContent()).isEqualTo(content);
    }

    @Test
    public void BaseTimeEntity_등록(){
        LocalDateTime now = LocalDateTime.of(2021,12,10,0,0,0);

        postsRepository.save(
                Posts.builder()
                        .title("제목")
                        .content("내용")
                        .author("글쓴이")
                        .build()
        );

        List<Posts> postsList = postsRepository.findAll();
        Posts posts = postsList.get(0);

        System.out.println(">>>>>>>>>>>>> 테스트 : 등록시간 : "+posts.getCreateDate());
        System.out.println(">>>>>>>>>>>>> 테스트 : 수정시간 : "+posts.getModifiedDate());

        assertThat(posts.getCreateDate()).isAfter(now);
        assertThat(posts.getModifiedDate()).isAfter(now);
    }
}