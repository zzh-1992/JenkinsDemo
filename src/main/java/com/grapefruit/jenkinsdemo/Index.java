/*
 *Copyright @2021 Grapefruit. All rights reserved.
 */

package com.grapefruit.jenkinsdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * index
 *
 * @author zhihuangzhang
 * @version 1.0
 * @date 2021-10-31 5:58 下午
 */
@RestController
public class Index {

    @GetMapping("/")
    public String index() {
        return "Hello Grapefruit " +  LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"));
    }
}
