<%@ page pageEncoding="UTF-8"%>
<h1>여기는 마이페이지</h1>

<!--
	cl = 클립보드			pl = 여행일정			re = 리뷰
	
	tip = 여행팁			qna = Q & A
-->

<nav>
  <div class="nav nav-tabs" id="nav-tab" role="tablist">
    <a class="nav-item nav-link active" id="nav-cl-tab" data-toggle="tab" href="#nav-cl" role="tab" aria-controls="nav-cl" aria-selected="true">클립보드</a>
    <a class="nav-item nav-link" id="nav-pl-tab" data-toggle="tab" href="#nav-pl" role="tab" aria-controls="nav-pl" aria-selected="false">여행일정</a>
    <a class="nav-item nav-link" id="nav-re-tab" data-toggle="tab" href="#nav-re" role="tab" aria-controls="nav-re" aria-selected="false">리뷰</a>
    <a class="nav-item nav-link" id="nav-tip-tab" data-toggle="tab" href="#nav-tip" role="tab" aria-controls="nav-tip" aria-selected="false">여행Tip</a>
    <li class="nav-item">
    	<a class="nav-item nav-link" data-toggle="tab" href="<%=request.getContextPath()%>/LSH/05qna.jsp" role="tab" aria-selected="true">Q & A</a>
    </li>
	<button type="button" class="btn-info">설정</button>
  </div>
</nav>
<div class="tab-content" id="nav-tabContent">
  <div class="tab-pane fade show active" id="nav-cl" role="tabpanel" aria-labelledby="nav-cl-tab">여기는 클립보드!!</div>
  <div class="tab-pane fade" id="nav-pl" role="tabpanel" aria-labelledby="nav-pl-tab">나는 여행일정~</div>
  <div class="tab-pane fade" id="nav-re" role="tabpanel" aria-labelledby="nav-re-tab">와따시와 리뷰데쓰</div>
  <div class="tab-pane fade" id="nav-tip" role="tabpanel" aria-labelledby="nav-tip-tab">아이엠 여행팁s!</div>
<!--   <div class="tab-pane fade" id="nav-qna" role="tabpanel" aria-labelledby="nav-qna-tab">워 짜워 큐 앤 에이 </div>
 --></div>