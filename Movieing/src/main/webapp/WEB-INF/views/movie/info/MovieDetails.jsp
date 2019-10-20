<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link href="<c:url value='/resources/css/movieLayout.css'/>" rel="stylesheet" type="text/css">

<div class="container">
	<div style="margin-left: -15px; margin-right: -15px; margin-top: 15px;" >
		<div id="leftFrame">
			<div id="titlePoster">
				<img src="http://placehold.it/359x511" />
			</div>
			
			<div id="watchListFrame">
				<div id="watchListButton">
					<a href="www.naver.com">
						<span id="watchListSpan" >
							&nbsp;&nbsp;시청 목록 
						</span>
					</a>					
				</div>
				<div id="watchListButton">
					<a href="www.naver.com" id="likeButtonSpa">
						<span id="likeButtonSpan">좋아요</span>
					</a>
					<a href="www.naver.com" id="likeButtonSpa">
						<span id="likeButtonSpan">싫어요</span>
					</a>
				</div>
			</div><!-- wathchListFrame -->
			
			<div id="ratingTypeAgeFrame">
			<hr>
				<div>
					<div style="margin-bottom: 6px;">
						<div id="ratingFrame">
						평점
						</div>
						<div id="ratingTypeAgeBetween">
							<div>
								<div style="margin-right: 10px; display: inline-block;">
								평점
								</div>
								<div style="display: inline-block">
								별점
								</div>
							</div>
						</div> <!-- 평점 , 별표 들어갈 div -->
						<div id="ratingTypeAgeBetween">
							<div id="typeFrame">
								장르
							</div>
							<div>
								<span> 각 장르 </span>
							</div>
						</div><!-- 장르 -->
						<div id="ratingTypeAgeBetween">
							<div id="ageFrame">
								연령등급
							</div>
							<div>
								숫자
							</div>
						</div><!-- 연령등급 -->
							<div></div>
					</div>
				</div><!-- 평점,장르,연령등급 삽입 끝 -->
			</div><!-- 왼쪽 틀 -->
		</div>
		
<!-- ------------------------------------------------------------------------------- -->			
		<div id="rigthFrame">
			<div><!-- 오른쪽 틀 시작 -->
				<div><!-- 제목틀 시작 -->
					<div class="title-block">
					
						<h1>"제목"
						<span class="text-muted">제작년도</span>
						</h1>
						
						<h3>원제 : XXX XXX</h3>
					</div>
				</div><!-- 제목 틀 끝 -->
				
			<div><!-- 검색필터 구매 ,대여 틀 시작 -->
			
				<p class="detail-infos_subheading">가격 알아보기</p>
			
			
				<div><!-- 검색필터  목록 시작 -->
				
					<div class="monetizations">
						<div class="monetizations_additional-filter-wrapper"><!-- 최저가 버튼 시작-->
							<div class="price-comparison_additional-filter"> 
								<span class="price-comparison_additional-filter-heading" style="position: relative; top: -11px">
									검색필터
								</span>
								<div class="filter-buttons" style="display: inline-block;">
									<div class="btn-group filter-buttons-section">
										<a class="additional-filter_button btn additional-filter_button-active">최저가</a>
										<a class="additional-filter_button btn">SD</a>
										<a class="additional-filter_button btn">HD</a>
										<a class="additional-filter_button btn">4K</a>
									</div>
								</div>
							</div>
						</div><!-- 최저가 버튼 끝 -->
						
						<div class="price-comparison_grid_row">
							<div class="price-comparison_grid_row_title" >
								구&nbsp;&nbsp;매
							</div>
							<div class="price-comparison_grid_row_holder">
								<div class="price-comparison_grid_row_elemnet">
									<div class="price-comparison_grid_row_element_icon">
										<a href="www.naver.com">
											<img class = "jw-provider-icon price-comparison_grid_row_icon" alt="Naver Store" title="Naver Store" src="<c:url value='/resources/img/movie/naver.png'/>">
										</a>
											<div class="price-comparison_grid_row_price">
												7000원
											</div>
									</div>
								</div>
								
								<div class="price-comparison_grid_row_elemnet">
									<div class="price-comparison_grid_row_element_icon">
										<a href="www.naver.com">
											<img class = "jw-provider-icon price-comparison_grid_row_icon" alt="Naver Store" title="Naver Store" src="<c:url value='/resources/img/movie/pooq.jpg'/>">
										</a>
											<div class="price-comparison_grid_row_price">
												6000원
											</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="price-comparison_grid_row">
							<div class="price-comparison_grid_row_title" >
								대&nbsp;&nbsp;여
							</div>
							<div class="price-comparison_grid_row_holder">
								<div class="price-comparison_grid_row_elemnet">
									<div class="price-comparison_grid_row_element_icon">
										<a href="www.naver.com">
											<img class = "jw-provider-icon price-comparison_grid_row_icon" alt="Naver Store" title="Naver Store" src="<c:url value='/resources/img/movie/naver.png'/>">
										</a>
											<div class="price-comparison_grid_row_price">
												3000원
											</div>
									</div>
								</div>
								
								<div class="price-comparison_grid_row_elemnet">
									<div class="price-comparison_grid_row_element_icon">
										<a href="www.naver.com">
											<img class = "jw-provider-icon price-comparison_grid_row_icon" alt="Naver Store" title="Naver Store" src="<c:url value='/resources/img/movie/pooq.jpg'/>">
										</a>
											<div class="price-comparison_grid_row_price">
												4000원
											</div>
									</div>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div><!-- 검색필터 구매 ,대여 틀 끝 -->
			
			
			<div><!-- 출연진 줄거리 관련영화 시작 -->
				<div><!-- 출연진 틀 시작 -->
					<p class="detail-infos_subheading">
						출연진
					</p>
				</div><!-- 출연진 틀 시작 -->
				<div><!-- 출연진 이름 , 역할 틀 -->
					<div class="hidden-horizontal-scrollbar title-credits" ><!-- 가장 바깥쪽 div 시작 -->
						<div class="hidden-horizontal-scrollbar_items" style="margin-top: -2px; bottom: -2px;"><!-- 안쪽 div 시작 -->
							
							<div class="title-credits_actor"><!--배우이름 -->
								<a class="title-credits-name">형사 1</a>
								<div class="title-credits_actor-role">
									<div class="title-redits_actor-role-name">
										<strong>마동석</strong>
									</div>
								</div>
							</div>
							
							<div class="title-credits_actor"><!--배우이름 -->
								<a class="title-credits-name">악당 1</a>
								<div class="title-credits_actor-role">
									<div class="title-redits_actor-role-name">
										<strong>윤계상</strong>
									</div>
								</div>
							</div>
							
							<div class="title-credits_actor"><!--배우이름 -->
								<a class="title-credits-name">악당 2</a>
								<div class="title-credits_actor-role">
									<div class="title-redits_actor-role-name">
										<strong>???</strong>
									</div>
								</div>
							</div>
							
						</div><!-- 안쪽 div 끝-->
					</div><!-- 가장 바깥쪽 div 끝 -->
				</div><!-- 출연진 이름 , 역할 틀 끝-->
				
				<div><!-- 줄거리 들어갈 공간 시작 -->
					<p class="detail-infos_subheading">
						줄거리
					</p>
					<p>
						<span style="white-space: pre-line;">
						2004년 서울…
						 하얼빈에서 넘어와 단숨에 기존 조직들을 장악하고
						 가장 강력한 세력인 춘식이파 보스 ‘황사장(조재윤 분)’까지 위협하며
						 도시 일대의 최강자로 급부상한 신흥범죄조직의 악랄한 보스 ‘장첸(윤계상 분)’.
						 
						 대한민국을 뒤흔든 ‘장첸(윤계상 분)’ 일당을 잡기 위해
						 오직 주먹 한방으로 도시의 평화를 유지해 온 괴물형사 ‘마석도(마동석 분)’와
						 인간미 넘치는 든든한 리더 ‘전일만(최귀화 분)’ 반장이 이끄는 강력반은
						 나쁜 놈들을 한방에 쓸어버릴 끝.짱.나.는. 작전을 세우는데…
						 
						 통쾌하고! 화끈하고! 살벌하게!
						 나쁜 놈들 때려잡는 강력반 형사들의 ‘조폭소탕작전’이 시작된다!
						</span>
					</p>
				</div><!-- 줄거리 들어갈 공간 끝 -->
				
				<div style="margin-bottom: 20px;"><!-- 관련영화 시작 -->
					<p class="detail-infos_subheading">관련영화</p>
					
					<div><!-- 영화 이미지 들어갈 틀 시작 -->
					
						<div class="horizontal-title-list">
							<div class="hidden-horizontal-scrollbar" style="min-height: 236px;">
								<div class="hidden-horizontal-scrollbar_items" style="margin-top: -2px; bottom: -2px;">								
									<div class="horizontal-title-list_item" >
										<div class="title-poster">
											<img class="" src="http://placehold.it/166x236" >
										</div>
										<div class="title-poster">
											<img class="" src="http://placehold.it/166x236" >
										</div>
										<div class="title-poster">
											<img class="" src="http://placehold.it/166x236" >
										</div>
										<div class="title-poster">
											<img class="" src="http://placehold.it/166x236" >
										</div>
									</div>
									
								</div>
							</div>
						</div>
					</div><!-- 영화 이미지 들어갈 틀 끝 -->
				</div><!-- 관련영화 끝 -->
				
			</div><!-- 출연진 줄거리 관련영화 끝 -->
		</div><!-- 오른쪽 틀 끝 -->
	</div>
		
		
	</div>
</div>




