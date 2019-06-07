package com.spring.service;

import java.util.List;

import com.spring.dao.IEmpDAO;
import com.spring.vo.Emp;

public class EmpServiceImpl implements IEmpService{
	IEmpDAO dao;
	
	public void setDao(IEmpDAO dao) {
		this.dao = dao;
	}
	
	@Override
	public void insert(Emp emp) {
		dao.insert(emp);
	}

	@Override
	public List<Emp> selectAll() {
		return dao.selectAll();
	}

	@Override
	public Emp select(int num) {
		return dao.select(num);
	}

	@Override
	public void delete(int num) {
		dao.delete(num);
	}

}
