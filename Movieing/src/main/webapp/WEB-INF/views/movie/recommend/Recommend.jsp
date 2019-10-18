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
     margin-left:130px;
     white-space:nowrap
    
     
   }
   .wrap img{
       width:200px;
       height:100%;
   }
   
   .cuadro_intro_hover{
    	padding: 0px;
		position: relative;
		overflow: hidden;
		height: 200px;
	}
	.cuadro_intro_hover:hover .caption{
		opacity: 1;
		transform: translateY(-150px);
		-webkit-transform:translateY(-150px);
		-moz-transform:translateY(-150px);
		-ms-transform:translateY(-150px);
		-o-transform:translateY(-150px);
	}
	.cuadro_intro_hover img{
		z-index: 4;
	}
	.cuadro_intro_hover .caption{
		position: absolute;
		top:150px;
		-webkit-transition:all 0.3s ease-in-out;
		-moz-transition:all 0.3s ease-in-out;
		-o-transition:all 0.3s ease-in-out;
		-ms-transition:all 0.3s ease-in-out;
		transition:all 0.3s ease-in-out;
		width: 100%;
	}
	.cuadro_intro_hover .blur{
		background-color: rgba(0,0,0,0.7);
		height: 300px;
		z-index: 5;
		position: absolute;
		width: 100%;
	}
	.cuadro_intro_hover .caption-text{
		z-index: 10;
		color: #fff;
		position: absolute;
		height: 300px;
		text-align: center;
		top:-20px;
		width: 100%;
	}
 
		
 </style>

<div>

<div class="card text-white bg-dark mb-3" style="max-width: 10rem; margin-top:100px;margin-left:150px">
  <div class="card-header">추천인기영화</div>
   <a href="<c:url value='/Movieing/Movie/AllMovie.mov'/>" class="card-link" style="float:none; margin:0 auto">더보기></a>
  
	</div>
	
  <div class="wrap" style="margin-top: 20px">


		<div class="cuadro_intro_hover " style="background-color: #cccccc;">
			<p style="text-align: center; margin-top: 20px;">
				<img class="movie1"  src="<c:url value='/resources/img/movie/mo.jpg'/>"  alt=""/>
			</p>
			<div class="caption">
				<div class="blur"></div>
				<div class="caption-text">
					<h3
						style="border-top: 2px solid white; border-bottom: 2px solid white; padding: 10px;">THIS
						IS H3</h3>
					<p>Loren ipsum dolor si amet ipsum dolor si amet ipsum dolor...</p>
					<a class=" btn btn-default" href="http://trovacamporella.com"><span
						class="glyphicon glyphicon-plus"> INFO</span></a>
				</div>
			</div>
		</div>
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
  
  <div class="card text-white bg-dark mb-3" style="max-width: 10rem;margin-top: 50px;margin-left:150px ">
  <div class="card-header">취향분석영화</div>
  <a href="<c:url value='/Movieing/Movie/AllMovie.mov'/>" class="card-link" style="float:none; margin:0 auto">더보기></a>
	</div>
   <div class="wrap" style="margin-top: 20px">
      <img class="movie1"  src="<c:url value='/resources/img/movie/kim.jpg'/>" alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/mul.jpg'/>" alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/perfect.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/toystory.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/you.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/mo.jpg'/>" alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/ki.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/jang.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/end.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/exit.jpg'/>" alt=""/>
      
  </div>
  	
  	<div class="card text-white bg-dark mb-3" style="max-width: 10rem;margin-top: 50px;margin-left:150px">
  	<div class="card-header">색다른영화</div>
  	 <a href="<c:url value='/Movieing/Movie/AllMovie.mov'/>" class="card-link" style="float:none; margin:0 auto">더보기></a>
	</div>
   <div class="wrap" style="margin-top: 20px">
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie1.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie5.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie3.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie4.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie11.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie7.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie8.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie9.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie13.jpg'/>"  alt=""/>
      <img class="movie1"  src="<c:url value='/resources/img/movie/movie2.jpg'/>"  alt=""/>
      
  </div>

</div>