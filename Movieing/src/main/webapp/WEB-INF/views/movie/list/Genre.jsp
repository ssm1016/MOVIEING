<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
  /* 사이드바 래퍼 스타일 */
  
  #page-wrapper {
    padding-left: 250px;
  }
  
  #sidebar-wrapper {
    position: fixed;
    width: 250px;
    height: 100%;
    margin-left: -250px;
    background: #000;
    overflow-x: hidden;
    overflow-y: auto;
    margin-top: 100px;
  }
  
  #page-content-wrapper {
    width: 100%;
    padding: 20px;
  }
  /* 사이드바 스타일 */
  
  .sidebar-nav {
    width: 250px;
    margin: 0;
    padding: 0;
    list-style: none;
  }
  
  .sidebar-nav li {
    text-indent: 1.5em;
    line-height: 2.8em;
  }
  
  .sidebar-nav li a {
    display: block;
    text-decoration: none;
    color: #999;
  }
  
  .sidebar-nav li a:hover {
    color: #fff;
    background: rgba(255, 255, 255, 0.2);
  }
  
  .sidebar-nav > .sidebar-brand {
    font-size: 1.3em;
    line-height: 3em;
  }

</style>

<div id="page-wrapper">

  <!-- 사이드바 -->
  <div id="sidebar-wrapper">
  
    <ul class="sidebar-nav">
      <li class="sidebar-brand">
        <span style="font-weight: bold;color:white;" >영화</span>
      </li>
      <li><a href="#">랜덤 영화</a></li>
      <li><a href="#">역대 100만관객돌파 영화</a></li>
      <li><a href="#">평균별점 TOP 영화</a></li>
      <li><a href="#">전세계흥행 TOP 영화</a></li>
      <li><a href="#">국내누적관객수 TOP 영화</a></li>
      <li><a href="#">전문가 고평점 영화</a></li>
      <li><a href="#">고전 영화</a></li>
      <li><a href="#">느와르 영화</a></li>
      <li><a href="#">슈퍼 히어로 영화</a></li>
       <li><a href="#">스포츠 영화</a></li>
       <li><a href="#">범죄</a></li>
       <li><a href="#">드라마</a></li>
       <li><a href="#">코미디</a></li>
       <li><a href="#">로맨스/멜로</a></li>
       <li><a href="#">공포/스릴러</a></li>
       <li><a href="#">로맨틱코미디</a></li>
       <li><a href="#">전쟁</a></li>
       <li><a href="#">가족</a></li>
       <li><a href="#">판타지</a></li>
       <li><a href="#">액션</a></li>
       <li><a href="#">SF</a></li>
       <li><a href="#">애니메이션</a></li>
       <li><a href="#">다큐멘터리</a></li>
       <li><a href="#">다큐멘터리</a></li>
      
       
    </ul>
  </div>
  <!-- /사이드바 -->

  <!-- 본문 -->
  <div id="page-content-wrapper">
    <div class="container-fluid" style="margin-top: 110px">
      <div class="row">
		<a class="btn btn-default">최신</a>
		<a class="btn btn-default">인기</a>
		
		<a class="btn btn-primary">장르</a>
	</div>
    	<div class="row" style="margin-top: 20px" >
		<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
  	</div>
  	
  	<div class="row" style="margin-top: 20px" >
		<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie1"  src="http://placehold.it/230x300"  alt=""/>
    	</div>
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie1"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie1"  src="http://placehold.it/230x300"  alt=""/>
    	</div>  
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie1"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie1"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie1"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    
  	</div>
  	
  	<div class="row" style="margin-top: 20px" >
		<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie2"  src="http://placehold.it/230x300"  alt=""/>
    	</div>
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie2"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie2"  src="http://placehold.it/230x300"  alt=""/>
    	</div>  
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie2"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie2"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    	<div class="col-md-2 col-sm-6 movie-poster">
		 <img class="movie2"  src="http://placehold.it/230x300"  alt=""/>
    	</div> 
    
  	</div>
  	
  
  
  <!-- /본문 -->
 	<!-- <div style="margin-top: 60px"> -->
 	<!--  <img class="movie"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie1"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie2"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie3"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie4"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie5"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie6"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie7"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie8"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie9"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie10"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie11"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie12"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie13"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie14"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie15"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie16"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie17"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie18"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie19"  src="http://placehold.it/200x300"  alt=""/>
 	 <img class="movie20"  src="http://placehold.it/200x300"  alt=""/>
 	 -->
 	
 	</div>
</div>

<!-- 타일즈 설정되어 있어서  바디부분만 작성하면 됨. 
근데 타일즈라 그냥 만들기만 한다고 되는게 아님.
컨트롤러가서 RequestMapping해줘야됨.
-->

 