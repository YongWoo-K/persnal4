package com.kyw.shop;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kyw.model.MemberVO;
import com.kyw.service.MemberService;

@Controller
@RequestMapping(value="/member")
public class MemberController {
	//로거 선언
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
//	@Autowired
//	private MemberService memberService;
	
	//회원가입 페이지 이동 메소드
	@RequestMapping(value="join", method = RequestMethod.GET)
	public void joinGET() {
		logger.info("회원가입 페이지 진입");
	}
	
	//회원가입
	@RequestMapping(value="/join", method=RequestMethod.POST)
	public String joinPOST(MemberVO member) throws Exception{
		logger.info("join 진입");
		
		//회원가입 서비스 실행
//		memberService.memberJoin(member);
		logger.info("join service 성공");
		return "redirect:/main";
	}
	
	//로그인 페이지 이동 메소드
	@RequestMapping(value="login", method = RequestMethod.GET)
	public void loginGET() {
		logger.info("로그인 페이지 진입");
	}
}
