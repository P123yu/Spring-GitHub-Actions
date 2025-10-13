package com.example.SpringActions.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin("*")
public class SpringController {

    @GetMapping("/get")
    public String getMessage(){
        return "this is spring boot git hub action";
    }
}
