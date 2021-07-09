package com.cslg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Butt {

    @RequestMapping(value = "run.do")
    @ResponseBody
    public void run () {
        System.out.println("成功连接咯");
    }
}