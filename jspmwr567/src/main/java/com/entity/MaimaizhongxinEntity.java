package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 买卖中心
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-03-18 17:30:39
 */
@TableName("maimaizhongxin")
public class MaimaizhongxinEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public MaimaizhongxinEntity() {
		
	}
	
	public MaimaizhongxinEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 标题
	 */
					
	private String biaoti;
	
	/**
	 * 卖家账号
	 */
					
	private String maijiazhanghao;
	
	/**
	 * 卖家姓名
	 */
					
	private String maijiaxingming;
	
	/**
	 * 卖家手机
	 */
					
	private String maijiashouji;
	
	/**
	 * 游戏类型
	 */
					
	private String youxileixing;
	
	/**
	 * 价格区间
	 */
					
	private String jiagequjian;
	
	/**
	 * 价格
	 */
					
	private Integer jiage;
	
	/**
	 * 游戏区服
	 */
					
	private String youxiqufu;
	
	/**
	 * 角色名称
	 */
					
	private String jiaosemingcheng;
	
	/**
	 * 等级
	 */
					
	private String dengji;
	
	/**
	 * 装备
	 */
					
	private String zhuangbei;
	
	/**
	 * 道具
	 */
					
	private String daoju;
	
	/**
	 * 账号详情
	 */
					
	private String zhanghaoxiangqing;
	
	/**
	 * 图片
	 */
					
	private String tupian;
	
	/**
	 * 最近点击时间
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 		
	private Date clicktime;
	
	/**
	 * 点击次数
	 */
					
	private Integer clicknum;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：标题
	 */
	public void setBiaoti(String biaoti) {
		this.biaoti = biaoti;
	}
	/**
	 * 获取：标题
	 */
	public String getBiaoti() {
		return biaoti;
	}
	/**
	 * 设置：卖家账号
	 */
	public void setMaijiazhanghao(String maijiazhanghao) {
		this.maijiazhanghao = maijiazhanghao;
	}
	/**
	 * 获取：卖家账号
	 */
	public String getMaijiazhanghao() {
		return maijiazhanghao;
	}
	/**
	 * 设置：卖家姓名
	 */
	public void setMaijiaxingming(String maijiaxingming) {
		this.maijiaxingming = maijiaxingming;
	}
	/**
	 * 获取：卖家姓名
	 */
	public String getMaijiaxingming() {
		return maijiaxingming;
	}
	/**
	 * 设置：卖家手机
	 */
	public void setMaijiashouji(String maijiashouji) {
		this.maijiashouji = maijiashouji;
	}
	/**
	 * 获取：卖家手机
	 */
	public String getMaijiashouji() {
		return maijiashouji;
	}
	/**
	 * 设置：游戏类型
	 */
	public void setYouxileixing(String youxileixing) {
		this.youxileixing = youxileixing;
	}
	/**
	 * 获取：游戏类型
	 */
	public String getYouxileixing() {
		return youxileixing;
	}
	/**
	 * 设置：价格区间
	 */
	public void setJiagequjian(String jiagequjian) {
		this.jiagequjian = jiagequjian;
	}
	/**
	 * 获取：价格区间
	 */
	public String getJiagequjian() {
		return jiagequjian;
	}
	/**
	 * 设置：价格
	 */
	public void setJiage(Integer jiage) {
		this.jiage = jiage;
	}
	/**
	 * 获取：价格
	 */
	public Integer getJiage() {
		return jiage;
	}
	/**
	 * 设置：游戏区服
	 */
	public void setYouxiqufu(String youxiqufu) {
		this.youxiqufu = youxiqufu;
	}
	/**
	 * 获取：游戏区服
	 */
	public String getYouxiqufu() {
		return youxiqufu;
	}
	/**
	 * 设置：角色名称
	 */
	public void setJiaosemingcheng(String jiaosemingcheng) {
		this.jiaosemingcheng = jiaosemingcheng;
	}
	/**
	 * 获取：角色名称
	 */
	public String getJiaosemingcheng() {
		return jiaosemingcheng;
	}
	/**
	 * 设置：等级
	 */
	public void setDengji(String dengji) {
		this.dengji = dengji;
	}
	/**
	 * 获取：等级
	 */
	public String getDengji() {
		return dengji;
	}
	/**
	 * 设置：装备
	 */
	public void setZhuangbei(String zhuangbei) {
		this.zhuangbei = zhuangbei;
	}
	/**
	 * 获取：装备
	 */
	public String getZhuangbei() {
		return zhuangbei;
	}
	/**
	 * 设置：道具
	 */
	public void setDaoju(String daoju) {
		this.daoju = daoju;
	}
	/**
	 * 获取：道具
	 */
	public String getDaoju() {
		return daoju;
	}
	/**
	 * 设置：账号详情
	 */
	public void setZhanghaoxiangqing(String zhanghaoxiangqing) {
		this.zhanghaoxiangqing = zhanghaoxiangqing;
	}
	/**
	 * 获取：账号详情
	 */
	public String getZhanghaoxiangqing() {
		return zhanghaoxiangqing;
	}
	/**
	 * 设置：图片
	 */
	public void setTupian(String tupian) {
		this.tupian = tupian;
	}
	/**
	 * 获取：图片
	 */
	public String getTupian() {
		return tupian;
	}
	/**
	 * 设置：最近点击时间
	 */
	public void setClicktime(Date clicktime) {
		this.clicktime = clicktime;
	}
	/**
	 * 获取：最近点击时间
	 */
	public Date getClicktime() {
		return clicktime;
	}
	/**
	 * 设置：点击次数
	 */
	public void setClicknum(Integer clicknum) {
		this.clicknum = clicknum;
	}
	/**
	 * 获取：点击次数
	 */
	public Integer getClicknum() {
		return clicknum;
	}

}
