package com.star.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Result;
import com.star.user.dao.UserDAO;
import com.star.user.domain.UserVO;

public class ChangeNameOkController {

	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		
		UserVO userVO = new UserVO();
		Result result = new Result();
	
		userVO.setUserName(req.getParameter("userName"));
		
		userDAO.updateName("userName");
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+"/info.user");
		
		
		
		return result;
	}
}
