package com.internousdev.webproj4.action;

import java.util.ArrayList;
import java.util.List;

import com.internousdev.webproj4.dao.HelloStrutsDAO;
import com.internousdev.webproj4.dto.HelloStrutsDTO;
import com.opensymphony.xwork2.ActionSupport;

public class HelloStrutsAction extends ActionSupport{
	private List<HelloStrutsDTO> HelloStrutsDTOList = new ArrayList<HelloStrutsDTO>();

	public List<HelloStrutsDTO> getHelloStrutsDTOList() {
		return HelloStrutsDTOList;
	}

	public void setHelloStrutsDTOList(List<HelloStrutsDTO> helloStrutsDTOList) {
		HelloStrutsDTOList = helloStrutsDTOList;
	}

	public String execute(){
		String ret=ERROR;
		HelloStrutsDAO dao=new HelloStrutsDAO();
		HelloStrutsDTO dto=new HelloStrutsDTO();

		HelloStrutsDTOList=dao.select();

		if(HelloStrutsDTOList.size() > 0){
			ret=SUCCESS;
		}else{
			ret = ERROR;
		}
		return ret;
	}
}
