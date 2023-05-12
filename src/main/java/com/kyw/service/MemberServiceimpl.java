package com.kyw.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.kyw.mapper.MemberMapper;
import com.kyw.model.MemberVO;

@Service
public class MemberServiceimpl implements MemberService{
	
	//의존성 주입
	//-> 필요한 의존(dependency injection) 객체의 타입에 해당하는 자바빈을 찾아 주입한다
	//-> memberMapper객체의 타입인 MemberMapper에 해당하는 빈을 찾아 주입한다.
	@Autowired
	MemberMapper memberMapper;
	
	@Override
	public void memberJoin(MemberVO member) throws Exception{
		memberMapper.memberJoin(member);
	}
}
