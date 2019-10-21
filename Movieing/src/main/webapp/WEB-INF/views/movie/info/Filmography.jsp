<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value='/resources/css/movieLayout.css'/>" rel="stylesheet" type="text/css">

<div class="container">
	<div>
		<div id="leftFrame" class=""><!-- 왼쪽 틀 시작 -->
			<div class="title-poster" style="overflow: hidden;">
				<img src="http://placehold.it/177x246">
			</div>
		</div><!-- 왼쪽 틀 끝 -->
		<div id="rigthFrame" class=""><!-- 오른쪽 틀 시작 -->
			<a>
				<span class="title-list-row_row_title">영화제목1</span>
				<span>2019</span>
			</a>
		</div><!-- 오른쪽 틀 끝 -->
	</div>
</div>