/*
 * 版权所有 © 成都太阳高科技有限责任公司
 * http://www.suncd.com
 */
package com.suncd.demopdf.controller;

import com.suncd.demopdf.TextContractPrint;
import com.suncd.demopdf.Utils.PdfUtils;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.freemarker.FreeMarkerConfigurer;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 功能：pdf预览、下载
 *
 * @author qust
 * @version 1.0 2018/2/23 9:35
 */
@Controller
@RequestMapping(value = "/pdf")
@Slf4j
public class PdfController {

    @Autowired
    private FreeMarkerConfigurer configurer;

    @Autowired
    private TextContractPrint textContractPrint;

    /**
     * pdf预览
     *
     * @param request  HttpServletRequest
     * @param response HttpServletResponse
     */
    @RequestMapping(value = "/preview", method = RequestMethod.GET)
    public Map<String, Object> preview(HttpServletRequest request, HttpServletResponse response) {
        // 构造freemarker模板引擎参数,listVars.size()个数对应pdf页数
        List<Map<String, Object>> listVars = new ArrayList<>();
        Map<String, Object> variables = new HashMap<>(1024);

        System.out.println("标题:" + textContractPrint.getTitle());

        String title = textContractPrint.getTitle();
        variables.put("title", title);
        variables.put("number", textContractPrint.getNumber());
        variables.put("stakeholdersa", textContractPrint.getStakeholdersa());
        variables.put("stakeholdersb", textContractPrint.getStakeholdersb());
        variables.put("company", textContractPrint.getCompany());
        variables.put("buddies", textContractPrint.getBuddies());
        variables.put("chineseName", textContractPrint.getChineseName());
        variables.put("type", textContractPrint.getType());
        variables.put("productionManufacturers", textContractPrint.getProductionManufacturers());
        variables.put("configuration", textContractPrint.getConfiguration());
        variables.put("rent", textContractPrint.getRent());
        variables.put("rentPeriod", textContractPrint.getRentPeriod());
        variables.put("totalRent", textContractPrint.getTotalRent());

        listVars.add(variables);

        //pdfPage.ftl myPdf.ftl
        PdfUtils.preview(configurer, "pdfPage.ftl", listVars, response);

        return variables;
    }

    /**
     * pdf下载
     *
     * @param request  HttpServletRequest
     * @param response HttpServletResponse
     */
    @RequestMapping(value = "/download", method = RequestMethod.GET)
    public void download(HttpServletRequest request, HttpServletResponse response) {
        List<Map<String, Object>> listVars = new ArrayList<>();
        Map<String, Object> variables = new HashMap<>();
        variables.put("title", "测试下载ASGX!");
        listVars.add(variables);
        PdfUtils.download(configurer, "pdfPage.ftl", listVars, response, "测试中文.pdf");
    }
}
