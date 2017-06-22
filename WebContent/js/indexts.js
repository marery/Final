// JavaScript Document
$(document).ready(function(e) {
    $(".box").css({"margin-top":"200px",
					"width":"200px",
					"height":"100px",
					"margin":"200px 0 0 500px"
	});
	$("body").css({"background-color":"#e0eee8",
					"width":"100%",
					"height":"100%"});
	$("h2").css({"color":"#F00",
				"margin-left":"50px"});
	
	$("input").css({"width":"280px",
					"height":"26px",
					"margin-bottom":"8px"});
	$(".e").css({"width":"280px",
					"height":"36px",
					"background-color":"#3CF",
					"border":"1px solid #3762bc"});
					
	
	$("#myform").submit(function(e){
		var o = $("#uname").val().length;
			if(o==""){
				alert("用户名不能为空");
				return false;
				}else if(!(o>=4)||!(o<14)){
				alert("用户名必须在4-13位之间");
				return false;
				}
		
		var pwd = $("#pwd").val();
			if(pwd==""){
				alert("密码不能为空");
				return false;
				} 
				 if(pwd.length < 4 || pwd.length > 14){
				alert("密码必须在4-13位之间");
				return false;
				}
				return true;		
				
				});
				
				
	
		
	 
	
	

	});