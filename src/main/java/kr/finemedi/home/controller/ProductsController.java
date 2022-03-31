package kr.finemedi.home.controller;

import org.hibernate.internal.util.StringHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.*;

@Controller
public class ProductsController {
    @RequestMapping("/products/{prdId}")
    public ModelAndView productDetail(@PathVariable("prdId") String prdId) {
        ModelAndView mav = new ModelAndView("/products/product_detail");

        String prdName = "";
        String divName = "";
        String prdPriceSale = "0";
        String prdPriceOrg = "0";

        List<String> kwdMapList = new ArrayList<String>();

       if("krober".equals(prdId)) {
            prdName = "의료용 산소발생기 Krober02-4";
            divName = "산소발생기";
            prdPriceSale = "2,500,000";
            prdPriceOrg = "3,000,000";
            kwdMapList.add("크로버4.0");
            kwdMapList.add("최저소음");
            kwdMapList.add("0.1L단위 유량조절");
            kwdMapList.add("신생아 사용가능");
            kwdMapList.add("독일정품");
        }else if("p2".equals(prdId)){
            prdName = "휴대용 의료 산소발생기 KingOn P2";
            divName = "산소발생기";
            prdPriceSale = "2,800,000";
            prdPriceOrg = "3,000,000";
            kwdMapList.add("킹온 P2");
            kwdMapList.add("휴대용");
            kwdMapList.add("차량용");
            kwdMapList.add("충전식");
            kwdMapList.add("외장형 배터리");
            kwdMapList.add("1-5단계 유량조절");
            kwdMapList.add("1.98kg");
        }else if("c1".equals(prdId)) {
            prdName = "산소포화도 측정기 MD300 C1";
            divName = "산소포화도 측정기";
            prdPriceSale = "99,000";
            prdPriceOrg = "110,000";
            kwdMapList.add("산소포화도측정");
            kwdMapList.add("맥박률측정");
            kwdMapList.add("휴대용");
            kwdMapList.add("편리성");
        }else if("aspiret".equals(prdId)) {
            prdName = "가정요 석션/흡인기 ASPIRET";
            divName = "가정용 석션/흡인기";
            prdPriceSale = "280,000";
            prdPriceOrg = "330,000";
            kwdMapList.add("가정용 석션");
            kwdMapList.add("가정용 흡인기");
            kwdMapList.add("보급형");
            kwdMapList.add("이태리 카미");
        }else if("askir30".equals(prdId)) {
            prdName = "의료용 석션/흡인기 ASKIR30";
            divName = "의료용 석션/흡인기";
            prdPriceSale = "380,000";
            prdPriceOrg = "450,000";
            kwdMapList.add("의료용 석션");
            kwdMapList.add("의료용 흡인기");
            kwdMapList.add("이태리 카미");
            kwdMapList.add("이태리 정품");
        }else{
            prdName = "";
            divName = "";
        }

       if(StringHelper.isEmpty(prdName)){
           //예외처리구상
       }

        kwdMapList.add("서울경기 방문설치");
        kwdMapList.add("무상AS 3년");

        mav.addObject("prdId", prdId);
        mav.addObject("prdName", prdName);
        mav.addObject("divName", divName);
        mav.addObject("prdPriceSale", prdPriceSale);
        mav.addObject("prdPriceOrg", prdPriceOrg);
        mav.addObject("kwdMapList", kwdMapList);
        return mav;
    }

    @RequestMapping("/products/rental")
    public ModelAndView hotService() {
        ModelAndView mav = new ModelAndView("/products/rental_detail");
        return mav;
    }

    @RequestMapping("/contact")
    public ModelAndView contact() {
        ModelAndView mav = new ModelAndView("/service/contact");
        return mav;
    }
}
