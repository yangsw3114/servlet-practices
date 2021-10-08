package com.douzone.guestbook.dao.test;

import java.util.Date;
import java.util.List;

import com.douzone.guestbook.dao.GuestbookDao;
import com.douzone.guestbook.vo.GuestbookVo;

public class GuestbookDaoTest {
//
	public static void main(String[] args) {
		//insertTest();
		findAll();

	}

	

	private static void insertTest() {
		
		GuestbookVo vo = new GuestbookVo();
		vo.setName("양승우");
		vo.setPassword("1234");
		vo.setMessage("하이yo");
		
		new GuestbookDao().insert(vo);
	}
	
	
	private static void findAll() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		
		for(GuestbookVo vo : list) {
			System.out.println(vo);
		}
	}
}
