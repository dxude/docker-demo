package com.example.demo;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
public class MensagemController {
    

    @GetMapping("/mensagem")
    public String mensagem() {
        return "esta é uma mensagem";
    }
    




}
