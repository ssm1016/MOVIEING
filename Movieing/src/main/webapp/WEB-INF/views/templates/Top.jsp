<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <!-- Bootstrap core CSS -->
  <link href='<c:url value="/resources/vendor/bootstrap/css/bootstrap.css" />' rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="<c:url value='/resources/vendor/fontawesome-free/css/all.css'/>" rel="stylesheet" type="text/css">
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel="stylesheet" type="text/css">
  <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

  <!-- Custom styles for this template -->
  <link href="<c:url value='/resources/css/agency.css'/>" rel="stylesheet">
<meta charset="UTF-8">
<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top"><img alt="logo" src="<c:url value='/resources/img/logos/logo.png'/>"/></a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive" >
     <%-- 
        <ul class="navbar-nav text-uppercase ml-auto">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#services">전체영화</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#portfolio">평가</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">추천</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#team">블로그</a>	
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#contact">소식</a>
          </li>
        </ul>
        <ul class="navbar-nav text-uppercase ml-auto">
        	<li>&nbsp;</li>
        </ul>
         <ul class="navbar-nav text-uppercase ml-auto">
        	<li>&nbsp;</li>
        </ul>
         <ul class="navbar-nav text-uppercase ml-auto">
        	<li>&nbsp;</li>
        </ul>
         <ul class="navbar-nav text-uppercase ml-auto">
        	<li>&nbsp;</li>
        </ul>
         <ul class="navbar-nav text-uppercase ml-auto">
        	<li>&nbsp;</li>
        </ul>
        
        <ul class="navbar-nav text-uppercase ml-auto" >
        
	        <!-- <li class="nav-item">
            	<a class="nav-link js-scroll-trigger" href="#contact">마이페이지</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#contact">로그아웃</a>
          </li>
          
           -->
           <li>
          <div id="custom-search-input">
				<div class="input-group col-md-12">
					<input type="text" class="form-control input-lg"
						placeholder="검색어를 입력하세요" /> <span class="input-group-btn">
						<button class="btn btn-info btn-lg" type="button">
							<img src="<c:url value='/resources/img/search.png'/>" alt="검색" />
						</button>
					</span>
				</div>
			</div>
			</li>
			<li><span>&nbsp;&nbsp;&nbsp;</span></li>
			<li>
			<a href="https://www.naver.com">
			<img  alt="user" src="<c:url value='/resources/img/user.png'/>"/>
		</a>
          </li>
          
          
        </ul>
		 --%>
		 <ul class="navbar-nav text-uppercase ml-auto">
          <li class="nav-item">
            <a class="nav-link portfolio-link" href="#login-modal" data-toggle="modal">로그인</a>
          </li>
          </ul>
			
		</div>
		
    </div>
  </nav>