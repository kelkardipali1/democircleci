package com.example.democircleci;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping
public class DemoCicleciController {
    @GetMapping
    public String sayHello(){
        return "HELLO";
    }

}
