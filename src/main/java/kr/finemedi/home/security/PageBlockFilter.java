package kr.finemedi.home.security;

import lombok.extern.slf4j.Slf4j;
import org.springframework.core.annotation.Order;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Slf4j
public class PageBlockFilter implements Filter {

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

        HttpServletRequest httpServletRequest = (HttpServletRequest) servletRequest;
        HttpServletResponse httpServletResponse = (HttpServletResponse) servletResponse;
        boolean isOpen = true;

        if(!isOpen){
            httpServletResponse.setStatus(HttpStatus.OK.value());
            httpServletResponse.sendRedirect("/comming-soon");

            return;
        }
        filterChain.doFilter(servletRequest, servletResponse);
    }
}
