package com.entity.model;

import com.entity.QujiuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 取酒信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-05-28 10:30:02
 */
public class QujiuxinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 酒水类型
	 */
	
	private String jiushuileixing;
		
	/**
	 * 净重量
	 */
	
	private String jingzhongliang;
		
	/**
	 * 取酒数量
	 */
	
	private String qujiushuliang;
		
	/**
	 * 台位号
	 */
	
	private Integer taiweihao;
		
	/**
	 * 取酒日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date qujiuriqi;
		
	/**
	 * 备注
	 */
	
	private String beizhu;
		
	/**
	 * 账号
	 */
	
	private String zhanghao;
		
	/**
	 * 姓名
	 */
	
	private String xingming;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
				
	
	/**
	 * 设置：酒水类型
	 */
	 
	public void setJiushuileixing(String jiushuileixing) {
		this.jiushuileixing = jiushuileixing;
	}
	
	/**
	 * 获取：酒水类型
	 */
	public String getJiushuileixing() {
		return jiushuileixing;
	}
				
	
	/**
	 * 设置：净重量
	 */
	 
	public void setJingzhongliang(String jingzhongliang) {
		this.jingzhongliang = jingzhongliang;
	}
	
	/**
	 * 获取：净重量
	 */
	public String getJingzhongliang() {
		return jingzhongliang;
	}
				
	
	/**
	 * 设置：取酒数量
	 */
	 
	public void setQujiushuliang(String qujiushuliang) {
		this.qujiushuliang = qujiushuliang;
	}
	
	/**
	 * 获取：取酒数量
	 */
	public String getQujiushuliang() {
		return qujiushuliang;
	}
				
	
	/**
	 * 设置：台位号
	 */
	 
	public void setTaiweihao(Integer taiweihao) {
		this.taiweihao = taiweihao;
	}
	
	/**
	 * 获取：台位号
	 */
	public Integer getTaiweihao() {
		return taiweihao;
	}
				
	
	/**
	 * 设置：取酒日期
	 */
	 
	public void setQujiuriqi(Date qujiuriqi) {
		this.qujiuriqi = qujiuriqi;
	}
	
	/**
	 * 获取：取酒日期
	 */
	public Date getQujiuriqi() {
		return qujiuriqi;
	}
				
	
	/**
	 * 设置：备注
	 */
	 
	public void setBeizhu(String beizhu) {
		this.beizhu = beizhu;
	}
	
	/**
	 * 获取：备注
	 */
	public String getBeizhu() {
		return beizhu;
	}
				
	
	/**
	 * 设置：账号
	 */
	 
	public void setZhanghao(String zhanghao) {
		this.zhanghao = zhanghao;
	}
	
	/**
	 * 获取：账号
	 */
	public String getZhanghao() {
		return zhanghao;
	}
				
	
	/**
	 * 设置：姓名
	 */
	 
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}
				
	
	/**
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
			
}
