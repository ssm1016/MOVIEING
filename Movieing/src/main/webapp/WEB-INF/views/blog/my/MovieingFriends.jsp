<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link href="<c:url value='/resources/css/blogLayout.css'/>"
	rel="stylesheet" type="text/css">



<!------ Include the above in your HEAD tag ---------->


<link href="https://fonts.googleapis.com/css?family=Rokkitt"
	rel="stylesheet">
<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">

<style>
body {
	padding-top: 100px;
}

nav {
	width: 100%;
	height: 100px
}


</style>


<!-- ==============================================
	    Hero
	    =============================================== -->




<div class="container">

	<div class="row" style="padding-top: 20px">

		<!-- 탑바 (선택2개)-링크로 넘어가기 -->

		<ul class="nav nav-tabs">
			<li class="nav-item" style="width: 665px; text-align: center;">
				<a class="nav-link" data-toggle="tab" href="#home">팔로우 유저들의 활동로그
			</a>
			</li>
			<li class="nav-item" style="width: 380px; text-align: center;">
				<a class="nav-link active" data-toggle="tab" href="#profile">모든
					활동 로그</a>
			</li>
		</ul>


		<!-- 위에 줄긋기 -->
		<div
			style="border-bottom-width: 1px; border-bottom-style: solid; border-left-color: #a8a5a5"></div>


		<!-- 팔로우 유저들의 활동로그 -->
		<div class="col-sm-7 blog-main">
			<section class="hero">
				<div class="container">
					<div class="row">

						<div class="col-lg-10 offset-lg-1">

							<div class="cardbox shadow-lg bg-white">

								<div class="cardbox-heading">
									<!-- START dropdown-->
									<div class="dropdown float-right">
										<button class="btn btn-flat btn-flat-icon" type="button"
											data-toggle="dropdown" aria-expanded="false">
											<em class="fa fa-ellipsis-h"></em>
										</button>
										<div class="dropdown-menu dropdown-scale dropdown-menu-right"
											role="menu"
											style="position: absolute; transform: translate3d(-136px, 28px, 0px); top: 0px; left: 0px; will-change: transform;">
											<a class="dropdown-item" href="#">Hide post</a> <a
												class="dropdown-item" href="#">Stop following</a> <a
												class="dropdown-item" href="#">Report</a>
										</div>
									</div>
									<!--/ dropdown -->
									<div class="media m-0">
										<div class="d-flex mr-3">
											<a href=""><img class="img-fluid rounded-circle"
												src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/users/4.jpg"
												alt="User"></a>
										</div>
										<div class="media-body">
											<p class="m-0">Benjamin Robinson</p>
											<small><span><i class="icon ion-md-pin"></i>
													Nairobi, Kenya</span></small> <small><span><i
													class="icon ion-md-time"></i> 10 hours ago</span></small>
										</div>
									</div>
									<!--/ media -->
								</div>
								<!--/ cardbox-heading -->

								<div class="cardbox-item">
									<img class="img-fluid"
										src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/1.jpg"
										alt="Image">
								</div>
								<!--/ cardbox-item -->
								<div class="cardbox-base">
									<ul class="float-right">
										<li><a><i class="fa fa-comments"></i></a></li>
										<li><a><em class="mr-5">12</em></a></li>
										<li><a><i class="fa fa-share-alt"></i></a></li>
										<li><a><em class="mr-3">03</em></a></li>
									</ul>
									<ul>
										<li><a><i class="fa fa-thumbs-up"></i></a></li>
										<li><a href="#"><img
												src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/users/3.jpeg"
												class="img-fluid rounded-circle" alt="User"></a></li>
										<li><a href="#"><img
												src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/users/1.jpg"
												class="img-fluid rounded-circle" alt="User"></a></li>
										<li><a href="#"><img
												src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/users/5.jpg"
												class="img-fluid rounded-circle" alt="User"></a></li>
										<li><a href="#"><img
												src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/users/2.jpg"
												class="img-fluid rounded-circle" alt="User"></a></li>
										<li><a><span>242 Likes</span></a></li>
									</ul>
								</div>
								<!--/ cardbox-base -->
								<div class="cardbox-comments">
									<span class="comment-avatar float-left"> <a href=""><img
											class="rounded-circle"
											src="http://www.themashabrand.com/templates/bootsnipp/post/assets/img/users/6.jpg"
											alt="..."></a>
									</span>
									<div class="search">
										<input placeholder="Write a comment" type="text">
										<button>
											<i class="fa fa-camera"></i>
										</button>
									</div>
									<!--/. Search -->
								</div>
								<!--/ cardbox-like -->

							</div>
							<!--/ cardbox -->

						</div>

					</div>
					<!--/ row -->
				</div>
				<!--/ container -->
			</section>


		</div>
		<!-- 중간 줄 -->
		<div
			style="border-left-width: 1px; border-left-style: solid; border-left-color: #a8a5a5"></div>

		<!--팔로우/팔로잉 리스트 보이기-->
		<!-- 
			<div style="padding: 10px; width: 33%;">
			
			<img width="60" height="60" alt="user"	src="<c:url value='/resources/img/user.png'/>" />
			

			</div>
		-->
		
	
		<div class="row panel" style="margin-top: 20px; margin-bottom: 20px;">
		
        <div class="col-md-8  col-xs-12">
          <img width="60" height="60" alt="user" src="<c:url value='/resources/img/user.png'/>" />
           
           <div class="header">
               
                <h4>Road_dong</h4>
                <span>길동이</span>
           </div>
        </div>
   
    </div>   
		
		


	</div>

</div>