package com.spring.service;

import java.util.List;

import com.spring.vo.Emp;

public interface IEmpService {
	void insert(Emp emp);
	List<Emp> selectAll();
	Emp select(int num);
	void delete(int num);
}
