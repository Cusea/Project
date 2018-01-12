<%@ page pageEncoding="UTF-8"%>

<div id="my_top">
	<div class="my_top_cover" style="background-image:url(<%=path%>/img/SH/top2.jpg);" center center / cover no-repeat;">
		<div class="my_top_title">여행일정</div>
	</div>
	<div class="my_top_menu_box">
		<div class="my_top_menu_bg"></div>
		<div id="my_top_menu" class="my_top_menu">
			<a id="cl" href="<%=path%>/LSH/01Cl.jsp" class="my_menu_on">클립보드</a>
			<a id="pl" href="<%=path%>/LSH/02Pl.jsp" class="my_menu">여행일정</a>
			<a id="re" href="<%=path%>/LSH/03Re.jsp" class="my_menu">리뷰</a>
			<a id="tip" href="<%=path%>/LSH/04Tip.jsp" class="my_menu">여행Tip</a>
			<a id="qna" href="<%=path%>/LSH/05Qna.jsp" class="my_menu">Q&A</a>
			<a id="set" href="<%=path%>/LSH/Set.jsp" class="set">설정</a>
			<div class="clear"></div>
		</div>
	</div>
	<div>
	<br>
		<ul class="nav">
			<li class="nav-item">
		    	<a class="nav-link active" href="#">완성된 일정</a>
		    </li>
		    <h4> | </h4>
			<li class="nav-item">
				<a class="nav-link disabled" href="#">계획중인 일정</a>
			</li>
			<h4> | </h4>
			<li class="nav-item">
				<a class="nav-link disabled" href="#">좋아한 일정</a>
			</li>
			<button class="mtop_btn" target="_blank">여행일정 만들기</button>
		</ul>
		<br><br>
		<img src="<%=path%>/img/SH/로마.jpg">
		<img src="<%=path%>/img/SH/시드니.jpg">
		<img src="<%=path%>/img/SH/홍콩.jpg">
	</div>
</div><!-- 바디끝 -->

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>