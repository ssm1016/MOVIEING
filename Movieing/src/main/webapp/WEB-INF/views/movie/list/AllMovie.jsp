<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

<style>
.movieImage {
	width: 185px;
	height: 278px;
}
.movie-poster {
	display: inline;
}
</style>





<div class="container" style="margin-top: 130px">
	<div class="row ">
		<a class="btn btn-default">최신.</a> 
		<a class="btn btn-default">인기</a> 
		<a class="btn btn-default" href="<c:url value='/Movieing/Movie/Genre.mov'/>">장르</a>
	</div>
	<div class="row">
		<c:forEach var="i" begin="1" end="150">
			<div class="col-md-2 col-sm-6 movie-poster ">
				<a class="portfolio-link"
					href="<c:url value='/Movieing/Movie/MovieDetails.mov'/>"> 
					<!-- 
						<img width="185" height="278" src="<c:url value='/resources/img/movie/movie${i}.jpg'/>"alt="">
					--> 
					<img src="http://placehold.it/185x278" />
				</a>
			</div>
		</c:forEach>
	</div>
</div>

<script type="text/javascript">
	//무한스크롤링 사용할것
</script>