<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="resources/js/member.js"></script>
<title>join</title>
</head>
<body>
<%@include file="/resources/include/header.jsp"%>

<div class="container">
   <div class="row">
      <div class="col-12">
      <h1 class="mt-3 mb-3">join</h1>
      </div>
   </div>
</div>

<div class="container">
   <div class="row">
      <div class="col-md-12">
         
         <div class="id_wrap">
            <div class="input-group">
               <label class="input-group-text">아이디</label>
               <input type="text" class="form-control" name="memberId"/> 
            </div>
            <span class="id_input_re_1">사용가능한 아이디입니다.</span>
            <span class="id_input_re_2">이미 존재하는 아이디입니다.</span>
            <span class="final_id_ck">아이디를 입력해주세요.</span>
         </div>
         
         <div class="pw_wrap">
            <div class="input-group">
               <label class="input-group-text">비밀번호</label>
               <input type="password" class="form-control" name="memberPw"/> 
            </div>
            <span class="final_pw_ck">비밀번호를 입력해주세요.</span>
         </div>

         <div class="pwck_wrap">
            <div class="input-group">
               <label class="input-group-text">비밀번호 확인</label>
               <input type="password" class="form-control" name="memberPw"/> 
            </div>
            <span class="final_pwck_ck">비밀번호를 한번 더 입력해주세요.</span>
            <span class="pwck_input_re_1">비밀번호가 일치합니다.</span>
            <span class="pwck_input_re_2">비밀번호가 틀립니다.</span>
         </div>

         <div class="user_wrap">
            <div class="input-group">
               <label class="input-group-text">이름</label>
               <input type="text" class="form-control" name="memberName"/> 
            </div>
            <span class="final_name_ck">이름을 입력해주세요.</span>
         </div>

         <div class="mail_wrap">
            <div class="input-group">
               <label class="input-group-text">이메일</label>
               <input type="text" class="form-control" name="memberMail"/> 
            </div>
            <span class="final_mail_ck">메일주소를 입력해주세요.</span>
            <div class="mail_check_input_box">
               <input class="form-control" disabled="disabled">
               <button class="btn btn-success mail_check_button">인증번호 전송</button>
            </div>
         </div>
         
         <div class="address_wrap">
         
            <div class="input-group">
               <label class="input-group-text">주소</label>
               <input type="text" class="form-control" name="memberAddr1"/> 
               <button class="btn btn-primary" onclick="execution_daum_address()">주소찾기</button>
            </div>
            
            <div class="input-group">
               <input type="text" class="form-control" name="memberAddr2"/> 
            </div>
            
            <div class="input-group">
               <input type="text" class="form-control" name="memberAddr3"/> 
            </div>
            
            <span class="final_addr_ck">주소를 입력해주세요.</span>
         </div>

      </div>
   </div>
</div>

<%@include file="/resources/include/footer.jsp"%>
</body>
</html>