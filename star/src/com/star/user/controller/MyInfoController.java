package com.star.user.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Result;
import com.star.user.dao.UserDAO;
import com.star.user.domain.UserVO;

public class MyInfoController {
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		req.setCharacterEncoding("UTF-8");
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		
		req.setAttribute("user", userDAO.selectmyinfo(1L));
		result.setPath("/templates/mypage/info.jsp");
		return result;
	}
}
