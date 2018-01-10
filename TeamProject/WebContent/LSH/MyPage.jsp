<%@ page pageEncoding="UTF-8"%>
<h1>여기는 마이페이지</h1>

<!--
	cl = 클립보드			pl = 여행일정			re = 리뷰
	
	tip = 여행팁			qna = Q & A
-->

<nav>
  <div class="nav nav-tabs" id="nav-tab" role="tablist">
    <a class="nav-item nav-link active" id="nav-cl-tab" data-toggle="tab" href="#nav-cl" role="tab" aria-controls="nav-cl" aria-selected="true">Home</a>
    <a class="nav-item nav-link" id="nav-pl-tab" data-toggle="tab" href="#nav-pl" role="tab" aria-controls="nav-pl" aria-selected="false">Profile</a>
    <a class="nav-item nav-link" id="nav-re-tab" data-toggle="tab" href="#nav-re" role="tab" aria-controls="nav-re" aria-selected="false">Contact</a>
    <a class="nav-item nav-link" id="nav-tip-tab" data-toggle="tab" href="#nav-tip" role="tab" aria-controls="nav-contact" aria-selected="false">Contact</a>
    <a class="nav-item nav-link" id="nav-qna-tab" data-toggle="tab" href="#nav-qna" role="tab" aria-controls="nav-contact" aria-selected="false">Contact</a>
  </div>
</nav>
<div class="tab-content" id="nav-tabContent">
  <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">...</div>
  <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-pl-tab">...</div>
  <div class="tab-pane fade" id="nav-re" role="tabpanel" aria-labelledby="nav-contact-tab">...</div>
  <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">...</div>
  <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">...</div>
</div>
