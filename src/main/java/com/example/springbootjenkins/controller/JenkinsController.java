package com.example.springbootjenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author tom
 * @version V1.0
 * @date 2020/10/7 14:12
 */
@RestController
@RequestMapping("/mary")
public class JenkinsController {

    @GetMapping("/hello")
    public String hello(){
        return "Good ! You have started springboot by jenkins !";
    }


}
