package com.star.user.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;
import com.star.user.domain.UserVO;

public class UserDAO {
public SqlSession sqlSession;

	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	//이름바꾸기
	public void updateName(String userName, Long userNumber) {
		HashMap<String, Object> updateMap = new HashMap<String, Object>();
		updateMap.put("userName", userName);
		updateMap.put("userNumber", userNumber);
		sqlSession.update("user.updateName",updateMap);
	}
	//주소
	public void updateAddress(String userAddress, Long userNumber) {		
		HashMap<String, Object> updateMap = new HashMap<String, Object>();
		updateMap.put("userAddress", userAddress);
		updateMap.put("userNumber", userNumber);
		sqlSession.update("user.updateAddress",updateMap);
	}
	//폰번호	
	public void updatePhoneNumber(String userPhoneNumber, Long userNumber) {
		HashMap<String, Object> updateMap = new HashMap<String, Object>();
		updateMap.put("userPhoneNumber", userPhoneNumber);
		updateMap.put("userNumber", userNumber);
		sqlSession.update("user.updatePhoneNumber",updateMap);
	}
	//나이
	public void updateAge(int userAge, Long userNumber) {
		HashMap<Object, Object> updateMap = new HashMap<Object, Object>();
		updateMap.put("userAge", userAge);
		updateMap.put("userNumber", userNumber);
		sqlSession.update("user.updateAge",updateMap);
	}
	//성별
	public void updateGender(String userGender, Long userNumber) {
		HashMap<Object, Object> updateMap = new HashMap<Object, Object>();
		updateMap.put("userGender", userGender);
		updateMap.put("userNumber", userNumber);
		sqlSession.update("user.updateGender",updateMap);
	}
	//마이페이지 불러오기
	public UserVO selectmyinfo(Long userNumber) {
		return sqlSession.selectOne	("user.selectinfo", userNumber);
	}
	//펫시터 폼 불러오기
	public UserVO selectpetSitterForm(Long userNumber) {
		return sqlSession.selectOne	("user.selectpetSitterForm", userNumber);
	}
	public void petSitterFormOk(String userTitle,String userContent,Long userNumber) {
		HashMap<Object, Object> updateMap = new HashMap<Object, Object>();
		updateMap.put("userTitle", userTitle);
		updateMap.put("userConetent", userContent);
		updateMap.put("userNumber", userNumber);
		sqlSession.update("user.petSitterFormOk",updateMap);
	}
	
}
