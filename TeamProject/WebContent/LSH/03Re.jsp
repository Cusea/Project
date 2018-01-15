<%@ page pageEncoding="UTF-8"%>

<div id="my_top">
	<div class="my_top_cover" style="background-image:url(<%=path%>/img/SH/top3.jpg);" center center / cover no-repeat;">
		<div class="my_top_title">리뷰</div>
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
	<div id="content">
		<div class="content">
			<div class="m_top">
				<div class="review_tleft">정렬순서 : </div>
				<div class="review_sort_box">
					<select name id class="review_sort">
						<option value="regdate">최신순</option>
						<option value="name">이름순</option>
					</select>
				</div>
				<div class="clear"></div>
				
			</div>
			<div class="review_inner"></div>
		</div>
	</div>
</div><!-- 바디끝 -->

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>