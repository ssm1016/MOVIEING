<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 타일즈 설정되어 있어서  바디부분만 작성하면 됨. 
근데 타일즈라 그냥 만들기만 한다고 되는게 아님.
컨트롤러가서 RequestMapping해줘야됨.
-->
<style media="screen">
   .wrap{
     width: 1500px;
     height: 250px;
     overflow-x: scroll;
     white-space:nowrap
   }
   .wrap img{
       width:200px;
       height:100%;
   }
 </style>

<div>

<div class="card text-white bg-dark mb-3" style="max-width: 10rem; margin-top: 150px;margin-left:20px">
  <div class="card-header">추천인기영화</div>
	
	</div>
  <div class="wrap" style="margin-top: 20px">
 
      <img class="movie1"  src="<c:url value='/resources/img/movie/mo.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/aladdin.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/blood.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/end.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/exit.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/gemini.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/gostop.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/joker.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/jang.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/ki.jpg'/>"  alt=""/>
      
  </div>
  
  <div class="card text-white bg-dark mb-3" style="max-width: 10rem;margin-top: 50px;margin-left:20px ">
  <div class="card-header">취향분석영화</div>
	</div>
   <div class="wrap" style="margin-top: 20px">
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      
  </div>
  	
  	<div class="card text-white bg-dark mb-3" style="max-width: 10rem;margin-top: 50px;margin-left:20px">
  	<div class="card-header">색다른영화</div>
	</div>
   <div class="wrap" style="margin-top: 20px">
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      <img class="movie1"  src="http://placehold.it/200x200"  alt=""/>
      
  </div>

</div>