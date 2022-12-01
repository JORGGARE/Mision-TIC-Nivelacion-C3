
package com.example.demo.Controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HolaController {
    @GetMapping("/")
    public String hola(){
        return "caso prueba 2 **----hola nivelacion ciclo 3!!!";
    }
}
