<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"卖家用户","menuJump":"列表","tableName":"maijiayonghu"}],"menu":"卖家用户管理"},{"child":[{"buttons":["查看","修改","删除","查看评论"],"menu":"买卖中心","menuJump":"列表","tableName":"maimaizhongxin"}],"menu":"买卖中心管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"购买指南","menuJump":"列表","tableName":"goumaizhinan"}],"menu":"购买指南管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"广告信息","menuJump":"列表","tableName":"guanggaoxinxi"}],"menu":"广告信息管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"游戏类型","menuJump":"列表","tableName":"youxileixing"}],"menu":"游戏类型管理"},{"child":[{"buttons":["查看","修改","删除","平台费用"],"menu":"购买订单","menuJump":"列表","tableName":"goumaidingdan"}],"menu":"购买订单管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"平台费用","menuJump":"列表","tableName":"pingtaifeiyong"}],"menu":"平台费用管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"论坛信息","tableName":"forum"}],"menu":"论坛信息"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"客服聊天","tableName":"chat"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","账号购买"],"menu":"买卖中心列表","menuJump":"列表","tableName":"maimaizhongxin"}],"menu":"买卖中心模块"},{"child":[{"buttons":["查看"],"menu":"购买指南列表","menuJump":"列表","tableName":"goumaizhinan"}],"menu":"购买指南模块"},{"child":[{"buttons":["查看"],"menu":"广告信息列表","menuJump":"列表","tableName":"guanggaoxinxi"}],"menu":"广告信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","删除","支付"],"menu":"购买订单","menuJump":"列表","tableName":"goumaidingdan"}],"menu":"购买订单管理"},{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"}],"frontMenu":[{"child":[{"buttons":["查看","账号购买"],"menu":"买卖中心列表","menuJump":"列表","tableName":"maimaizhongxin"}],"menu":"买卖中心模块"},{"child":[{"buttons":["查看"],"menu":"购买指南列表","menuJump":"列表","tableName":"goumaizhinan"}],"menu":"购买指南模块"},{"child":[{"buttons":["查看"],"menu":"广告信息列表","menuJump":"列表","tableName":"guanggaoxinxi"}],"menu":"广告信息模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["新增","修改","查看","删除"],"menu":"买卖中心","menuJump":"列表","tableName":"maimaizhongxin"}],"menu":"买卖中心管理"},{"child":[{"buttons":["审核","查看"],"menu":"购买订单","menuJump":"列表","tableName":"goumaidingdan"}],"menu":"购买订单管理"},{"child":[{"buttons":["查看","支付"],"menu":"平台费用","menuJump":"列表","tableName":"pingtaifeiyong"}],"menu":"平台费用管理"},{"child":[{"buttons":["查看","删除","修改"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"}],"frontMenu":[{"child":[{"buttons":["查看","账号购买"],"menu":"买卖中心列表","menuJump":"列表","tableName":"maimaizhongxin"}],"menu":"买卖中心模块"},{"child":[{"buttons":["查看"],"menu":"购买指南列表","menuJump":"列表","tableName":"goumaizhinan"}],"menu":"购买指南模块"},{"child":[{"buttons":["查看"],"menu":"广告信息列表","menuJump":"列表","tableName":"guanggaoxinxi"}],"menu":"广告信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"卖家用户","tableName":"maijiayonghu"}];

var hasMessage = '是';