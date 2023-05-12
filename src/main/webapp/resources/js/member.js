$(function(){
	//회원가입 버튼
	$(".join_button").click(function(){
		$("#join_form").attr("action","/member/join");
		$("#join_form").submit();
	});
});