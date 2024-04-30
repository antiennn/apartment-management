package com.ou.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "/room")
public class RoomControllers {

    @GetMapping("/")
    public String index() {
        return "roomIndex";
    }


    @GetMapping("/{roomId}/add-tenant")
    public String roomAddTenant(@PathVariable String roomId) {
        return "roomAddTenant";
    }

    @GetMapping("/create")
    public String roomCreation() {
        return "roomCreation";
    }

    @GetMapping("/list")
    public String roomList() {
        return "roomList";
    }

    @GetMapping("/detail")
    public String roomDetail() {
        return "roomDetail";
    }
}
