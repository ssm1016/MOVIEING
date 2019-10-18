<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 타일즈 설정되어 있어서  바디부분만 작성하면 됨. 
근데 타일즈라 그냥 만들기만 한다고 되는게 아님.
컨트롤러가서 RequestMapping해줘야됨.
-->
<div class="container" style="margin-top: 130px">
 	<div style="background-color: #FF7F50; ">
 		<div class="col-sm-4 col-sm-pull-8" style="background-color: #BC8F8F; height:100%; float: left ">
 			<aside>
 				<div style="background-color: #800000">
							<div
								style="position: relative; display: flex; padding-top: 142.1686747%; background-color: #CD5C5C; overflow: hidden; height: 100%">
								<h3>타이틀 포스터</h3>
							</div>
							<div
								style="margin-bottom: 8px; display: flex; justify-content: space-between; box-sizing: border-box; background-color: #FFE4C4">

								<div style="display: flex; justify-content: center">
									<button type="button">
										<span
											style="display: flex; flex-flow: row nowrap; flex-shrink: 0; width: 100%; height: 100%">
											&nbsp;&nbsp;시청 목록 </span>
									</button>
								</div>
								<!-- 시청목록 버튼 -->
								<div style="display: flex; justify-content: center;">
									<button type="button"
										style="display: block; position: relative; width: 100%; height: 100%; outline: none; line-height: 1; box-sizing: border-box;">
										<span
											style="word-spacing: normal; text-indent: 0px; text-shadow: none;">좋아요</span>
									</button>
									<button type="button"
										style="display: block; position: relative; width: 100%; height: 100%; outline: none; line-height: 1; box-sizing: border-box;">
										<span
											style="word-spacing: normal; text-indent: 0px; text-shadow: none;">싫어요</span>
									</button>
								</div>
							</div>
							<!-- 시청목록 틀 -->
							<div style="display: block; background-color: #DAA520">
								<hr>
								<div style="background-color: #FAFAD2">
									<div style="margin-bottom: 6px;">
										<div
											style="width: 120px; float: left; overflow: hidden; text-overflow: ellipsis;">평점</div>
										<div style="display: table-cell;">
											<div>
												<div style="margin-right: 10px; display: inline-block;">평점</div>
												<div style="display: inline-block">별점</div>
											</div>
										</div>
										<!-- 평점 , 별표 들어갈 div -->
										<div style="margin-bottom: 6px;">

											<div style="width: 120px; float: left">장르</div>
											<div style="">
												<span> 각 장르 </span>
											</div>
										</div>
										<!-- 장르 -->
										<div style="margin-bottom: 6px;">
											<div style="width: 120px; float: left; overflow: hidden;">연령등급</div>
											<div>숫자</div>
										</div>
										<!-- 연령등급 -->
										<div>
										
										</div>
									</div>
								</div><!-- 평점,장르,연령등급 삽입 끝 -->
							</div><!-- 평점,장르,연령등급 틀 끝 -->
						</div><!-- 타이틀 포스터 틀 -->
 			</aside>
 		</div><!-- 왼쪽 틀 끝 -->
 		
 		<div style="background-color:#00FF00; "><!-- 오른쪽 틀 시작 -->
 			<div><!-- 실제 오른쪽 시작 -->
 			<span>오른쪽</span>
 			<div style="background-color:#D2B48C"><!-- 제목 틀 시작-->
 				<div>
 					<h1>
 						<span style="background-color: #3CB371">제목</span>
 						<span style="background-color: #90EE90">제작 년도</span>
 					</h1>
 				</div>
 				<div> <!-- 원제 틀 -->
 					<div>
 						<h3>
 						<span>원제 : </span>
 						<span>Orignal</span>
 						</h3>
 					</div>
 				</div>
 			</div><!-- 제목 틀 끝 -->
 			<div style="background-color: #008080"><!-- 검색필터 시작 -->
 				<span style="background-color: #7FFFD4">검색필터</span>
 				<button>최저가</button>
 				<button>SD</button>
 				<button>HD</button>
 				<button>4K</button>
 			</div><!-- 검색필터 시작 -->
 			<div style="background-color:#00FFFF"><!-- 구매 아이콘 틀 -->
 				<div style="">
 					<b>구매</b>
 				</div>
 			</div><!-- 구매 아이콘 틀 종료 -->
 			<div style="background-color:#0000CD"><!-- 대여 아이콜 틀 시작 -->
 				<div style="">
 					<b>대여</b>
 				</div>
 			</div><!-- 대여 아이콘 틀 종료 -->
 			<div style="background-color: #FFEBCD"><!-- 출연진 시작 -->
 				<p style="background-color: #DCDCDC">출연진<p>
 			</div><!-- 출연진 끝 -->
 			<div style="background-color: #778899"><!-- 출연진 이름, 역할  시작-->
 			
 			</div><!-- 출연진 이름, 역할  끝-->
 			<div style="background-color: #FFA500"><!-- 줄거리 틀 -->
 				<p style="background-color:#A0522D">줄거리</p>
 				<p style="background-color:	#FFDAB9"> 영화내용 </p> 
 			</div><!-- 줄거리 끝 -->
 			<div style="background-color: #FFD700"><!-- 비슷한 영화 추천 -->
 				<p style="background-color: #808000">%d와 비슷한 영화</p><!--비슷한영화 시작-->
 				<div style="background-color:#9370DB">
 				
 				</div>
 			</div><!-- 비슷한 영화 추천 끝 -->
 			</div><!-- 실제 오른쪽 끝 -->
 		</div><!-- 오른쪽 틀 끝 -->
 	</div>



</div>