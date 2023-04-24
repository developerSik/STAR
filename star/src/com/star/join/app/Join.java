package com.star.join.app;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Join extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String userId = req.getParameter("userId");
		String userPw = req.getParameter("userPw");
		String userName = req.getParameter("userName");
		String userAddress = req.getParameter("userAddress");
		int userPhoneNumber = Integer.parseInt(req.getParameter("userPhoneNumber"));
		String userAge = req.getParameter("userAge");
		String userGender = req.getParameter("userGender");
		String userEmail = req.getParameter("userEmail");
		String userStatus = req.getParameter("userStatus");
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}
}
