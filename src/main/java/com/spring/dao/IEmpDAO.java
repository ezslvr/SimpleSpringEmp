package com.spring.dao;

import java.util.List;

import com.spring.vo.Emp;

public interface IEmpDAO {
	void insert(Emp emp);
	List<Emp> selectAll();
	Emp select(int num);
	void delete(int num);
}
