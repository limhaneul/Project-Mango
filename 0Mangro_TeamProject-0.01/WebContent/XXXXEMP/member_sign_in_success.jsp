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
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/form_basic_page.css">
<link rel="stylesheet" type="text/css" href="styles/academy_single_responsive.css">


<!-- CSS 깨지면 주석풀기 -->
<style type="text/css">

	.btn-primary {
	    color:#6610f2 !important;
	    border-color: #6610f2 !important;
	    background-color: #fff !important;
	    cursor: pointer !important;
	}
	
	.btn-primary:hover {
	    color:#fff !important;
	    background-color: #6610f2 !important;
	}


</style> 



</head>
<body>

<div class="super_container"> 
	<div class="about">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<h2 class="section_title">회원가입이 성공적으로 완료되었습니다.</h>


      
      <form class="sign_upClass" action="/accounts/signup/" method="post">
      
      <div class="mb-5 mt-2">
        <p>반갑습니다. 로그인하고 Mango를 시작해보세요.</p>
      </div>
      <div class="social_signup">네이버로 가입하기</div> <br>

      
      
      <!-------------------------------------------- [이름, 이메일, 비밀번호 입력창] -------------------------------------------->
      <!-- class가 form-control일 때 클래스 속성을 하나 더 주어서 입력오류 알림(자바스크립트로 조건에 따라 동적으로 제어하면 됨)
		      	class="form-control is-valid" ===> 정확하게 입력함, 초록색 테두리로 변화, 가입하기 가능
		      	class="form-control is-invalid" ===> 부정확하게 입력함, 붉은색 테두리로 변화, 가입하기 불가
		      	class="form-control" ===> 입력하기 전, 클릭시 파란색 테두리로 표시
		      	
		      	input 바로 아래에 경고문구 "이름을 입력해 주세요" 등 나타나게 하려면
		      	https://www.it-swarm.dev/ko/twitter-bootstrap/%EB%B6%80%ED%8A%B8-%EC%8A%A4%ED%8A%B8%EB%9E%A9%EC%9D%84-%EC%82%AC%EC%9A%A9%ED%95%98%EC%97%AC-%EC%96%91%EC%8B%9D%EC%97%90-%EC%98%A4%EB%A5%98-%ED%91%9C%EC%8B%9C/1071638209/
		      	링크참고
		      	 											   -->
      

      <div class="js-form-message form-group">
        <label class="form-label" for="id_email">이메일</label>
        <input type="email" class="form-control" name="" id="id_email" placeholder="이메일" 
               required
               data-msg="이메일을 입력해주세요."
               data-error-class="form-error"
               data-success-class="form-success">
        
      </div>
      <div class="js-form-message form-group">
        <label class="form-label" for="id_password1">
          <span class="d-flex justify-content-between align-items-center">비밀번호</span>
        </label>
        <div class="col-7 find_password">
          <span class="font-subhead text-muted mb-2 go_find_pwd">
          	<a href="">비밀번호를 잊으셨나요? </a>
          </span>
        </div> 
        
        <input type="password" class="form-control" name="" id="id_password1" placeholder="********"
               aria-label="********" required
               data-msg="올바른 비밀번호를 입력해주세요."
               data-error-class="form-error"
               data-success-class="form-success">
        
        
      </div>

      <div class="row align-items-center mb-5">
        <div class="col-7">
          <span class="font-subhead text-muted mb-2">계정이 없으시다면</span>
          	<a href="">회원가입</a>
        </div> 
        <div class="col-5 text-right">
          <button type="submit" class="btn btn-primary">로그인</button>
        </div>

      </div>
      </form>
    </div>




				</div> <!-- class="col" -->
			</div> <!-- class="row" -->
		</div> <!-- class="container" -->
	</div> <!-- class="about" -->


</body>
</html>