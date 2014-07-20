package com.lqg.action;

import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;

import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;



/**
 * Description:
 * <br/>Copyright (C), 2014, Qiuguo Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Qiuguo lee
 * @version  1.0
 */
public class IndexAction extends ActionSupport implements RequestAware,
		SessionAware, ApplicationAware{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	public static final String HOME = "home";
	public static final String ABOUT = "about";
	public static final String ROUTE = "route";
	public static final String FUN = "fun";
	
	
	public String home() throws Exception {
		return HOME;
	}
	public String about() throws Exception {
		return ABOUT;
	}
	public String route() throws Exception {
		return ROUTE;
	}
	public String fun() throws Exception {
		return FUN;
	}
	
	
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	
	
	
	
	
	
	// MapÀàÐÍµÄrequest
		protected Map<String, Object> request;
		// MapÀàÐÍµÄsession
		protected Map<String, Object> session;
		// MapÀàÐÍµÄapplication
		protected Map<String, Object> application;
		@Override
		public void setRequest(Map<String, Object> request) {
			// »ñÈ¡MapÀàÐÍµÄrequestž³Öµ
			this.request = request;
		}
		@Override
		public void setApplication(Map<String, Object> application) {
			// »ñÈ¡MapÀàÐÍµÄapplicationž³Öµ
			this.application = application;
		}
		@Override
		public void setSession(Map<String, Object> session) {
			// »ñÈ¡MapÀàÐÍµÄsessionž³Öµ
			this.session = session;
		}

}