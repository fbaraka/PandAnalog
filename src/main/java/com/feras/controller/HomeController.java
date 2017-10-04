package com.feras.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    @RequestMapping("/")

    public ModelAndView helloWorld()
    {
        return new
                ModelAndView("welcome","message","Hello World");

    }

    @RequestMapping("/register")

    public String registration()
    {
        return "register";

    }

    @RequestMapping("/login")

    public String login()
    {
        return "login";

    }    @RequestMapping("/studio")

    public String studio()
    {
        return "studio";

    }

    @RequestMapping("/filmlibrary")

    public String filmLibrary()
    {
        return "filmlibrary";

    }

    @RequestMapping("/gearcloset")

    public String gearCloset()
    {
        return "gearcloset";

    }

    @RequestMapping("/reports")

    public String reports()
    {
        return "reports";

    }

    @RequestMapping("/loadroll")

    public String loadRoll()
    {
        return "loadroll";

    }

    @RequestMapping("/rollnotes")

    public String viewRollNotes()
    {
        return "rollnotes";

    }
}
