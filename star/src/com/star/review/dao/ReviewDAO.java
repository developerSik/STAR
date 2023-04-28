package com.star.review.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;
import com.star.review.domain.ReviewDTO;

public class ReviewDAO {
public SqlSession sqlSession;

	public ReviewDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	게시글 전체 조회
	public List<ReviewDTO> selectAll(){
		return sqlSession.selectList("review.selectAll");
	}
}
