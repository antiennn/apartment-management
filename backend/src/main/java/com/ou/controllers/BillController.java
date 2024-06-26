package com.ou.controllers;


import com.ou.services.BillService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/bill")
public class BillController {
    @Autowired
    private BillService billService;
    @GetMapping("/")
    public String index() {
        return "IndexBill";
    }
}
