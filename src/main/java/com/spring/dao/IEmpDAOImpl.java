package com.spring.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.spring.vo.Emp;

public class IEmpDAOImpl implements IEmpDAO {

	SqlSession session;
	
	public void setSession(SqlSession session) {
		this.session = session;
	}
	@Override
	public void insert(Emp emp) {
		session.insert("emp.insert", emp);
	}

	@Override
	public List<Emp> selectAll() {
		return session.selectList("emp.selectAll");
	}

	@Override
	public Emp select(int num) {
		return session.selectOne("emp.select", num);
		
	}

	@Override
	public void delete(int num) {
		session.delete("emp.delete", num);
	}

}
