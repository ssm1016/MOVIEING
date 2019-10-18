<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


	
<div class="container" style="margin-top: 130px;">

	<div class="row">
		<a class="btn btn-default">최신</a>
		<a class="btn btn-default">인기</a>
		
		<a class="btn btn-default" href="<c:url value='/Movieing/Movie/Genre.mov'/>">장르</a>
	</div>

	<div class="row">
		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
		
            <img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie1.jpg'/>"
				alt="">
			</a>
		
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">

				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie2.jpg'/>"
				alt="">
			</a>
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie3.jpg'/>"
				alt="">
			</a>
		</div>

		<div class="col-md-3 col-sm-4 col-xs-6 col-lg-2 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
				<img width="185" height="278"
				src='<c:url value="/resources/img/movie/movie4.jpg"/>'
				alt="">
			</a>
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie5.jpg'/>"
				alt="">
			</a>
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie6.jpg'/>"
				alt="">
			</a>
		</div>

	</div>

	<div class="row">
		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="movie-link" data-toggle="modal" href="#portfolioModal1">
				<!-- 
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            --> <img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie7.jpg'/>"
				alt="">
			</a>
			<!-- 
          <div class="portfolio-caption">
            <h4>Threads</h4>
            <p class="text-muted">Illustration</p>
          </div>
           -->
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">

				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie8.jpg'/>"
				alt="">
			</a>
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie9.jpg'/>"
				alt="">
			</a>
		</div>

		<div class="col-md-3 col-sm-4 col-xs-6 col-lg-2 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
				<img width="185" height="278"
				src='<c:url value="/resources/img/movie/movie10.jpg"/>'
				alt="">
			</a>
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie11.jpg'/>"
				alt="">
			</a>
		</div>

		<div class="col-md-2 col-sm-6 movie-poster">
			<a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
				<img width="185" height="278"
				src="<c:url value='/resources/img/movie/movie12.jpg'/>"
				alt="">
			</a>
		</div>

	</div>

</div>

<!-- 
  </section>
     -->





