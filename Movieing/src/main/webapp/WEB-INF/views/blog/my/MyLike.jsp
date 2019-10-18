<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 타일즈 설정되어 있어서  바디부분만 작성하면 됨. 
근데 타일즈라 그냥 만들기만 한다고 되는게 아님.
컨트롤러가서 RequestMapping해줘야됨.
-->
<style>
body {
	padding-top: 130px;
}

.project-tab {
    padding: 10%;
    margin-top: -8%;
}
.project-tab #tabs{
    background: #007b5e;
    color: #eee;
}
.project-tab #tabs h6.section-title{
    color: #eee;
}
.project-tab #tabs .nav-tabs .nav-item.show .nav-link, .nav-tabs .nav-link.active {
    color: #0062cc;
    background-color: transparent;
    border-color: transparent transparent #f3f3f3;
    border-bottom: 3px solid !important;
    font-size: 16px;
    font-weight: bold;
}
.project-tab .nav-link {
    border: 1px solid transparent;
    border-top-left-radius: .25rem;
    border-top-right-radius: .25rem;
    color: #0062cc;
    font-size: 16px;
    font-weight: 600;
}
.project-tab .nav-link:hover {
    border: none;
  
}
.project-tab thead{
    background: #f3f3f3;
    color: #333;
}
.project-tab a{
    text-decoration: none;
    color: #333;
    font-weight: 600;
}


</style>

<!-- 컨테이너 시작 -->
<div class="container">
	<div class="row">
		<!-- 오른쪽시작 -->
		<div class="col-sm-2">
			<a class="btn btn-secondary" href="<c:url value='/Movieing/Blog/BlogMain.mov'/>" role="button">< 블로그 메인</a>
			 <!-- 드롭다운 -->
			 <div style="padding-top:20px">
			 <select class="browser-default custom-select" >
				  <option selected>평가 순</option>
				  <option value="1">가나다 순</option>
				  <option value="2">평점 순</option>
			 </select>
			 </div>
		</div>
		<!--오른쪽 끝  -->
		
		<!-- 왼쪽 시작 -->
		<div class="col-sm-10">
			<!-- 탭바 : 각 탭에 해당하는 새로운 페이지만들기 / 탭컨텐츠는 각 페이지에서 ajax로 불러오거나 새로 페이지 만들기.  -->
			<nav> 
	          <div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
	              <a class="nav-item nav-link " id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">별점</a>
	              <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="true" >리뷰</a>
	              <a class="nav-item nav-link active" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">좋아요</a>
	              <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">보고싶어요</a>
	          </div>
	         </nav>
	         <!-- 탭컨텐츠 -->
	         <div class="tab-content" id="nav-tabContent">
                 <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                     <table class="table" cellspacing="0">
                         <thead>
                             <tr>
                                 <th>Project Name</th>
                                 <th>Employer</th>
                                 <th>Awards</th>
                             </tr>
                         </thead>
                         <tbody>
                             <tr>
                                 <td><a href="#">Work 1</a></td>
                                 <td>Doe</td>
                                 <td>john@example.com</td>
                             </tr>
                             <tr>
                                 <td><a href="#">Work 2</a></td>
                                 <td>Moe</td>
                                 <td>mary@example.com</td>
                             </tr>
                             <tr>
                                 <td><a href="#">Work 3</a></td>
                                 <td>Dooley</td>
                                 <td>july@example.com</td>
                             </tr>
                         </tbody>
                     </table>
                 </div>
                 <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                     <table class="table" cellspacing="0">
                         <thead>
                             <tr>
                                 <th>Project Name</th>
                                 <th>Employer</th>
                                 <th>Time</th>
                             </tr>
                         </thead>
                         <tbody>
                             <tr>
                                 <td><a href="#">Work 1</a></td>
                                 <td>Doe</td>
                                 <td>john@example.com</td>
                             </tr>
                             <tr>
                                 <td><a href="#">Work 2</a></td>
                                 <td>Moe</td>
                                 <td>mary@example.com</td>
                             </tr>
                             <tr>
                                 <td><a href="#">Work 3</a></td>
                                 <td>Dooley</td>
                                 <td>july@example.com</td>
                             </tr>
                         </tbody>
                     </table>
                 </div>
                 <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                     <table class="table" cellspacing="0">
                         <thead>
                             <tr>
                                 <th>Contest Name</th>
                                 <th>Date</th>
                                 <th>Award Position</th>
                             </tr>
                         </thead>
                         <tbody>
                             <tr>
                                 <td><a href="#">Work 1</a></td>
                                 <td>Doe</td>
                                 <td>john@example.com</td>
                             </tr>
                             <tr>
                                 <td><a href="#">Work 2</a></td>
                                 <td>Moe</td>
                                 <td>mary@example.com</td>
                             </tr>
                             <tr>
                                 <td><a href="#">Work 3</a></td>
                                 <td>Dooley</td>
                                 <td>july@example.com</td>
                             </tr>
                         </tbody>
                     </table>
                 </div>
             </div>
		</div>
	</div>

</div>