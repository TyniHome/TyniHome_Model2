package com.tinyHome.member.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MemberFrontController extends HttpServlet{

	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doProcess() 호출");
		
		//가상주소를 가져오기
		StringBuffer requestURL = request.getRequestURL();
		System.out.println(requestURL);
		String requestURI = request.getRequestURI();
		System.out.println(requestURI);
		
		//프로젝트명
		String contextPath = request.getContextPath();
		System.out.println(contextPath);
		//가상주소
		String command = requestURI.substring(contextPath.length());
		System.out.println("command : "+command);
		
		
		Action action=null;
		ActionForward forward = null;
		
		
		if(command.equals("/Join.me")){ //회원가입
			System.out.println("/Join.me 페이지로 이동");
			forward = new ActionForward();
			
			forward.setPath("./member/insertForm.jsp");
			forward.setRedirect(false);
		}
		
		
		
		
		
		
	/**페이지이동*******************************************/
		if(forward!=null){
			if(forward.isRedirect()){
				response.sendRedirect(forward.getPath());
			}else{
				RequestDispatcher dis = request.getRequestDispatcher(forward.getPath());
				dis.forward(request, response);
			}
		}
	}
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet() 호출");
		doProcess(request,response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost() 호출");
		doProcess(request,response);
	}
}
