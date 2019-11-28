
$(function(){
	$("#joinFr").validate({
		//규칙
		rules:{
			name:{
				required : true, //필수입력여부
				minlength : 2 	//최소 입력 글자수
			},
			email:{
				required : true, //필수입력여부
				email : true 	//이메일형식
			},
			password:{
				required : true, //필수입력여부
				password : true, //password형식
				minlength : 8,
			},
			password_again:{
				required : true, //필수입력여부
				password : true, //password형식
				minlength : 8,
				equalTo: "#password"
			}
		},

		//메시지
		messages:{
			mail: {
				required : "이메일은 필수 입력입니다.",
				email : "이메일 형식을 지켜주세요." 
			},
			password:{
				required : "비밀번호는 필수 입력입니다.",
				password : "비밀번호 형식을 지켜주세요.",
				minlength : "최소 8글자 이상 입력해주세요."
			},
			password_again:{
				required : "비밀번호는 필수 입력입니다.",
				password : "비밀번호 형식을 지켜주세요.",
				equalTo: "입력한 비밀번호가 서로 일치하지 않습니다."
			},
			nick:{
				required : "별명은 필수 입력입니다.",
				minlength : "최소 2글자 이상 입력해주세요."
			}
		},

		//메시지 태그
/*		errorElement : 'span', 	//태그
		errorClass: 'error',	//클레스 이름
		validClass:'vaild' */
		errorElement : 'span', 	//태그
		errorClass: 'text-danger',	//클레스 이름
		validClass:'vaild' ,
		
		
		
		modules : 'security',
	    onModulesLoaded : function() {
	 
	    // Show strength of password
	    $('#password').displayPasswordStrength();
	    }
	});
	
});