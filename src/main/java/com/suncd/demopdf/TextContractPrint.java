/*
 * Copyright (c) 2018-2019 租赁商城 All Rights Reserved.
 * ProjectName:Backend-SpringBoot
 * FileName: FileRead.java
 * Module:rent-shop
 * LastModified: 18-7-13 下午4:17
 * @author: liuyang
 * @date: 18-7-13 下午4:17
 * @version: 1.0
 * @description:
 *
 */

package com.suncd.demopdf;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;

/******************************
 * @author : liuyang
 * @project_name : Backend-SpringBoot
 * @package_name : com.easylab.rentshop
 * @date : 2018/7/13 0013
 * @time : 2018/07/13/16:17
 * @Type : Dao
 * @Version : 2.0
 * @Description :
 *
 *******************************/

@Configuration
@ConfigurationProperties(prefix = "contract", ignoreUnknownFields = false)
@PropertySource("classpath:textcontract/textcontract.properties")
@Component
public class TextContractPrint {

    /**
     * 合同标题
     */
    private String title;

    /**
     * 合同编号
     */
    private String number;

    /**
     * 承租方(甲方)
     */
    private String stakeholdersa;

    /**
     * 承租方(乙方)
     */
    private String stakeholdersb;

    /**
     * 杭州携测信息技术股份有限公司
     */
    private String company;

    /**
     * 联系人
     */
    private String buddies;

    /**
     * 中文名称
     */
    private String chineseName;

    /**
     * 型号
     */
    private String type;

    /**
     * 生产厂家
     */
    private String productionManufacturers;

    /**
     * 配置
     */
    private String configuration;

    /**
     * 租金(元 /月)
     */
    private String rent;

    /**
     * 租期(月)
     */
    private String rentPeriod;

    /**
     * 总租金(元)
     */
    private String totalRent;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getStakeholdersa() {
        return stakeholdersa;
    }

    public void setStakeholdersa(String stakeholdersa) {
        this.stakeholdersa = stakeholdersa;
    }

    public String getStakeholdersb() {
        return stakeholdersb;
    }

    public void setStakeholdersb(String stakeholdersb) {
        this.stakeholdersb = stakeholdersb;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getBuddies() {
        return buddies;
    }

    public void setBuddies(String buddies) {
        this.buddies = buddies;
    }

    public String getChineseName() {
        return chineseName;
    }

    public void setChineseName(String chineseName) {
        this.chineseName = chineseName;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getProductionManufacturers() {
        return productionManufacturers;
    }

    public void setProductionManufacturers(String productionManufacturers) {
        this.productionManufacturers = productionManufacturers;
    }

    public String getConfiguration() {
        return configuration;
    }

    public void setConfiguration(String configuration) {
        this.configuration = configuration;
    }

    public String getRent() {
        return rent;
    }

    public void setRent(String rent) {
        this.rent = rent;
    }

    public String getRentPeriod() {
        return rentPeriod;
    }

    public void setRentPeriod(String rentPeriod) {
        this.rentPeriod = rentPeriod;
    }

    public String getTotalRent() {
        return totalRent;
    }

    public void setTotalRent(String totalRent) {
        this.totalRent = totalRent;
    }
}
