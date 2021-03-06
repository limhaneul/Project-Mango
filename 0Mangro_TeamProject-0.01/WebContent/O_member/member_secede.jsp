<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Unicat project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="plugins/colorbox/colorbox.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/form_basic_page.css">
<link rel="stylesheet" type="text/css" href="styles/academy_single_responsive.css">

<style type="text/css">
	.btn-primary {color:#fff !important;border:none !important;outline:none !important;background-color: #000 !important;
	    		  cursor: pointer !important;margin-top: 20px;margin-bottom:100px;width: 600px;}
	.btn-primary:hover {color:#fff !important;background-color: #6610f2 !important;}
	#yackuan-check {margin-left: -25px;z-index: 1 ;opacity: 1;}
	.secede {width: 100%;}
</style> 



</head>
<body>

		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<h4 class="section_title">회원탈퇴</h4>
      
					      <form class="sign_upClass" action="" method="post">
					      
					      <div class="mb-5 mt-2">
					        <p>회원탈퇴 후에는 작성된 요청서 및 제안서에 영구적으로 접근이 불가능합니다.</p>
					        <p>최근에 작성된 요청서 또는 제안서가 있을 경우 최대 7일간 상대방이 열람 가능하며,<br> 탈퇴신청 시점으로부터 최대 28일까지 탈퇴가 유예될 수 있습니다.</p>
					        <p>탈퇴 이후에는 개인정보와 관련된 정보가 일괄 삭제됩니다.<br>(법적으로 보존할 필요가 있는 개인정보의 경우 관련 법령에 따라 보관될 수 있습니다)</p>
					        <p>탈퇴가 되는 시점으로부터 90일간 동일한 이메일 및 전화번호로 재가입이 불가능합니다.</p>
					      </div>
					      
					      
					      
					      
					      <div class="js-form-message form-group">
					        <label class="form-label" for="pw">비밀번호</label>
					        <input type="password" class="form-control" name="mem_pwd" id="pw" placeholder="비밀번호" 
					               required
					               data-error-class="form-error"
					               data-success-class="form-success">
					        
					      </div>
					
					      <input type="checkbox">상기 내용을 모두 확인했으며 회원 탈퇴 진행에 동의합니다.
					
					      <div class="row align-items-center mb-5">
					        <div class="col-5 secede" >
					          <button type="submit" class="btn btn-primary">확인</button>
					        </div>
					
					      </div>
					      </form>
					    </div>


				</div> <!-- class="col" -->
			</div> <!-- class="row" -->
		</div> <!-- class="container" -->


</body>
</html>