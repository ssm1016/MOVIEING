<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 타일즈 설정되어 있어서  바디부분만 작성하면 됨. 
근데 타일즈라 그냥 만들기만 한다고 되는게 아님.
컨트롤러가서 RequestMapping해줘야됨.
-->

<<style>


.sample_image  img {
    -webkit-transform:scale(1);
    -moz-transform:scale(1);
    -ms-transform:scale(1); 
    -o-transform:scale(1);  
    transform:scale(1);
    -webkit-transition:.3s;
    -moz-transition:.3s;
    -ms-transition:.3s;
    -o-transition:.3s;
    transition:.3s;
}
.sample_image:hover img {
    -webkit-transform:scale(1.2);
    -moz-transform:scale(1.2);
    -ms-transform:scale(1.2);   
    -o-transform:scale(1.2);
    transform:scale(1.2);
}
</style>

<div class="sample_image">
<img src= "http://placehold.it/230x300" >
</div>
<%-- <div class="container">
	<div id="page-content-wrapper">
		<div class="container-fluid" style="margin-top: 110px">
			<div class="row">
				<a class="btn btn-primary" href="<c:url value='/Movieing/Movie/NewMovie.mov'/>">최신</a> 
				<a class="btn btn-default" href="<c:url value='/Movieing/Movie/Popular.mov'/>">인기</a>
				<a class="btn btn-default" href="<c:url value='/Movieing/Movie/Genre.mov'/>">장르</a>
			</div>
			
			<div class="row" style="margin-top: 20px">
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="thumbnail" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie" src="http://placehold.it/230x300" alt="" />
				</div>
			</div>

			<div class="row" style="margin-top: 20px">
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie1" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie1" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie1" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie1" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie1" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie1" src="http://placehold.it/230x300" alt="" />
				</div>

			</div>

			<div class="row" style="margin-top: 20px">
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie2" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie2" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie2" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie2" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie2" src="http://placehold.it/230x300" alt="" />
				</div>
				<div class="col-md-2 col-sm-6 movie-poster">
					<img class="movie2" src="http://placehold.it/230x300" alt="" />
				</div>

			</div>
		</div>
	</div>
</div> --%>
