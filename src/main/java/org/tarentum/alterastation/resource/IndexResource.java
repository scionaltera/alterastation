package org.tarentum.alterastation.resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexResource {
    @RequestMapping("/")
    public String index() {
        return "index";
    }
}
