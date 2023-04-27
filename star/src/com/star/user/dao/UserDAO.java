package com.star.user.dao;


import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;
import com.star.user.domain.UserVO;

public class UserDAO {
	public SqlSession sqlSession;

	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public List<UserVO> selectCurrentSitters(){
		return sqlSession.selectList("user.selectCurrentSitters");
	}
	
}
