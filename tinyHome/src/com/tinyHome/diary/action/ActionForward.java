package com.tinyHome.diary.action;

public class ActionForward {
	//이동 정보를 저장 객체
	
	//페이지 이동 주소
	private String path;
	
	//페이지 이동 방식
	private boolean isRedirect;
	//true - sendRedirect 방식으로 이동 -정보 없이 갈때 : 가상주소->가상주소(주소바뀌면서)
	//false - forward 방식으로 이동 -request정보를 가지고 갈때 : 주소는 그대로, 내용이 jsp 페이지로 가는 동작

	
	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}

	public boolean isRedirect() { 
		return isRedirect;
	}

	public void setRedirect(boolean isRedirect) {
		this.isRedirect = isRedirect;
	}
	
	
}
