package com.sofiialupul.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Sombra2 on 16.03.2016.
 */

@Controller
public class PublicController {

    @RequestMapping(value = "/public/index", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String plainIndex() {
        return "index";
    }

    @RequestMapping(value =  "/public/home", method = RequestMethod.GET)
    public String home() {
        return "home";
    }

    @RequestMapping(value = "/public/gallery", method = RequestMethod.GET)
    public String gallery() {
        return "gallery";
    }

}
