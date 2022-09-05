package com.hompage.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/")
    public String home(){
        return "/homepage/home";
    }

    @GetMapping("/info")
    public String info() {
        return "/homepage/info/info";
    }

    @GetMapping("/location")
    public String location() {
        return "/homepage/info/location";
    }

    @GetMapping("/serviceinfo")
    public String serviceinfo() {
        return "/homepage/service/s-info";
    }

    @GetMapping("/serviceinfo/pos")
    public String serviceinfoPos() {
        return "/homepage/service/pos";
    }

    @GetMapping("/serviceinfo/kiosk")
    public String serviceinfoKiosk() {
        return "/homepage/service/kiosk";
    }

    @GetMapping("/serviceinfo/terminal")
    public String serviceinfoTerminal() {
        return "/homepage/service/terminal";
    }

    @GetMapping("/servicecase")
    public String servicecase() {
        return "/homepage/service/case";
    }

}
