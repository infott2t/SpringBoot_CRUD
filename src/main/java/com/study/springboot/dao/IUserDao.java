package com.study.springboot.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.UserDto;

@Mapper
public interface IUserDao {

		public List<UserDto> listDao();
		public UserDto viewDao(String email);
		public int signupUserDao(String email, String password, String salt);
		public int deleteDao(String email);
		public UserDto selectDao(String email);
		public void updateDao(String email, String password, String salt);
 

}
