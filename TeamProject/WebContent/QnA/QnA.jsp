<%@ page  pageEncoding="UTF-8"%>

	<div class="wrap qa col-sm-12 text-center jumbotron">  <!-- jumbotron (뭔가 회색배경을 주는데?) -->
		<div class="qa_nav_box col-sm-12 text-center">
			<a href="#">일본여행사이트</a> >
			<span>QnA</span>
		</div>
		
		<hr>
		<div class="qa_header_box col-sm-12 text-center" style="background-image: url(<%=request.getContextPath()%>/img/QnA/QnA.jpg)">
			<div class="qa_title">
				<mark>궁금하신 점이 있으신가요?</mark>
			</div>
			<div class="qa_desc">
				일정, 장소, 교통 등에 관한 질문을 자유롭게 남겨보세요.<br>
				저희 한빚 아니 일본여행 사이트에서 세계 각지를 방문한 여행자들이 도움을 드립니다.
				아! 오사카, 후쿠오카만 가능해요.
			</div>
			<div class="search_box">
				<input type="text" class="qa_search" placeholder="오사카숙소, 후쿠오카여행, 오사카맛집" value="">
				<span class="glyphicon glyphicon-search" aria-hidden="true"></span>  <!-- 돋보기가 안생기는데??? -->
				<!-- <p>Search icon: <span class="glyphicon glyphicon-search"></span></p> -->
				<div class="tags"></div>  <!-- 태그로 검색하니까 해논건가??? -->  
			</div>
		</div>  <!-- qa_header_box END -->
		
		<div class="qa_mnu_box">
			<div class="qa_mnu on" data-val="regdate">  <!-- 클릭하면 새로고침 같은거군 -->
				새로운 질문
			</div>
			<div class="qa_mnu_line">
				<!-- 가로막는 짝대기 하나 추가 -->
			</div>
			<div class="q_btn" onclick="et_modal('550px','500px','1','0','/modal/inquiry','2','1');">  <!-- et_modal은 어딨는겨? (히든 되 있었네) -->
				<!-- <button type="button" class="q_btn btn btn-warning">질문하기</button> -->  <!-- 왜 qa_list 쪽에 달라 붙는거여??? -->
				질문하기
			</div>
			<div class="clear"></div>  <!-- clear 이건뭐여? -->
		</div>  <!-- qa_mnu_box END -->
		
		<!-- 질문리스트 샘플 -->
		<div class="qa_list">
			<a class="box" href="/ko/community/qa?srl=1">  <!-- 디비에 시퀀스로 번호별로 액션을 걸어 놓는 건가??? 여기에 자동으로 이줄이 생성 되는 건가??? -->
				<div class="user_img" style="background-image: url(<%=request.getContextPath()%>/img/QnA/얼굴.PNG)">회원사진</div>
				<%-- <img alt="<%=request.getContextPath()%>/img/QnA.jpg" src="이미지 내용"> --%>
				<!-- <img alt class="user_img" src="/res/img/common/mobile/img_profile.png" onerror="this.src='/res/img/common/mobile/img_profile.png";> -->
				<!-- 유저 이미지 사진 -->
				<div class="content_box">  <!-- 사진옆 -> 제목,내용,태그,날짜정보  컨텐츠박스 -->
					<div class="subject">제목: 오사카 추천좀요</div>
					<div class="content"><pre>내용: 맛집 위주로 추천해주세요.</pre></div>
					<div class="tag_box">
						<div class="tag">오사카</div>
						<div class="clear"></div>  <!-- clear는 뭐여??? -->
					</div>
					<div class="info_box">
						<div class="user_name">KDH</div>
						<div class="info_line"></div>  <!-- 뭔 라인이여??? -->
						<div class="write_datetime">2018-01-06 18:46</div>
						<div class="a_cnt">1</div>  <!-- 답변 수 -->
						<div class="clear"></div>  <!-- ??? -->
					</div>
				</div>
				<div class="clear"></div>  <!-- 뭔가 끝날때마다 clear 해주네??? -->
			</a>
		</div>
		
		
		
		<!-- 여기에 qa_list가 질문하기를 등록하면 이렇게 생성되야됨. box사이즈에 맞게(질문 한줄, 내용 한줄...) 클릭해야 전체 내용이 보이게 -->
		<div class="qa_list">
			<a class="box" href="/ko/community/qa?srl=2">  <!-- 디비에 시퀀스로 번호별로 액션을 걸어 놓는 건가??? 여기에 자동으로 이줄이 생성 되는 건가??? -->
				<!-- <img alt class="user_img" src="/res/img/common/mobile/img_profile.png" onerror="this.src='/res/img/common/mobile/img_profile.png";> -->
				<!-- 유저 이미지 사진 -->
				<div class="content_box">  <!-- 사진옆 -> 제목,내용,태그,날짜정보  컨텐츠박스 -->
					<div class="subject">제목: 후쿠오카 추천좀요</div>
					<div class="content"><pre>내용: 관광지 위주로 추천해주세요.</pre></div>
					<div class="tag_box">
						<div class="tag">후쿠오카</div>
						<div class="clear"></div>  <!-- clear는 뭐여??? -->
					</div>
					<div class="info_box">
						<div class="user_name">HANBITCAMP</div>
						<div class="info_line"></div>  <!-- 뭔 라인이여??? -->
						<div class="write_datetime">2018-01-07 16:06</div>
						<div class="a_cnt">3</div>  <!-- 답변 수 -->
						<div class="clear"></div>  <!-- ??? -->
					</div>
				</div>
				<div class="clear"></div>  <!-- 뭔가 끝날때마다 clear 해주네??? -->
			</a>
			<div class="more_btn" onclick="get_list('2');$(this).remove();">더보기</div>  <!-- 더보기 버튼 -->
			
		</div>  <!-- qa list end -->
	</div>  <!-- wrap qa end -->
	
	
	
	
<!-- 질문하기를 모달로 이렇게 해야되는데??? -->	
<div class="container">
	<!-- Button to Open the Modal -->
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
	  Open modal
	</button>
	<!-- The Modal -->
	<div class="modal fade" id="myModal">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal">모달입니다 엑스표 ->> &times;</button>
			</div>
		</div>
	</div>
</div>




















