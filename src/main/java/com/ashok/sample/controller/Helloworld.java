package com.ashok.sample.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Helloworld {

    @GetMapping("/helloworld")
    public String name(){
        return "Hello World, Here it is Ashok";
    }
}
