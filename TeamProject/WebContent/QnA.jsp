<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>

<style type="text/css">
	body{
		background:#f8f8fa;  /* 그냥 화이트 컬러임 뭔차이라고 해논겨? */
	}
	.wrap.qa{
		width:640px;
		padding-top:74px;
	}
	.wrap {  /* 가운데 정렬??? */
		margin: 0 auto;
		position: inherit;  /* ingerit 상속하다? 어딜 상속해? */
	}
	.qa_nav_box{  /* 어스토리 > QnA */
		height:39px;
		width:100%;
		color:#555555;
		font-size:14px;
		line-height:39px;
	}
	.qa_nav_box a{  /* 어스토리(뒤로가기?)  */
		font-size:13px;
		color:#49b2e9;
		font-weight:bold;
	}
	.qa_nav_box span{  /* 어스토리(QnA 흑백) */
		font-size:12px;
		color:#808080;
	}
	.qa_header_box{
		width:100%;
		background-image:url("img/QnA.jpg");
		background-size:cover;
		background-position:center center;
		padding:20px;
		opacity: 0.9;
	}
	.qa_title{  /* 궁금하신 점이 있으신가요 */
		font-size:26px;
		color:#f7870f;
		font-weight:Bold;  /* 글씨체? */
		padding-top:25px;
	}
	.qa_desc{
		font-size:20px;
		color: #f7870f;
		font-weight:Bold;
	}
	.qa_search{
		background:url('/res/img/common/gnb/search_icon.png') no-repeat white;  /* 이게 돋보기 아이콘 인가 보네??? 근데 오른쪽으로 붙어있지??? */
		background-position:98% center;
		border:none;
		width:100%;
		height:45px;
		line-height:45px;
		border:1px solid #c8c8ca;
		padding-left:20px;
		font-size:18px;
		color:#555555;
	}
	mark{
		opacity: 0.7;
		border-radius: 35%;
	}
	.qa_header_box.on .search_box{  /* ??? */
		margin-top:17px;
	}
	.qa_header_box.on .qa_title{  /* ??? */
		color:white;
		padding-top:13px;
	}
	.qa_header_box.on .qa_desc{  /* ??? */
		display:none;
	}
	.qa_mnu_box{  /* 질문하기 */
		border-top:1px solid #3f7ab7;
		border-bottom:1px solid #e3e3e3;
		height:54px;
		line-height:54px;
		box-shadow:1px 1px 3px rgba(0,0,0,0.15);
		background:white;
		margin-top:20px;
		padding-left:20px;
		padding-right:20px;
	}
	.qa_mnu.on{  /* 새로운질문(새로고침) */
		color:#3099dd;
	}
	.qa_mnu_line{  /* 새로운질문 옆에 작은줄 */
		float:left;
		width:1px;
		background:#cfcfcf;
		height:10px;
		margin-top:22px;
		margin-left:17px;
		margin-right:17px;
	}
	/* 질문하기 버튼 */
    .q_btn{    
		float:right;
		color:white;
		padding-left:20px;
		padding-right:20px;
		line-height:30px;
		height:30px;
		font-size:13px;
		text-align:center;
		border:1px solid #f7870f;
		background:#ff9320;
		display:inline-block;
		cursor:pointer;
		margin-top:12px;
	}  
	.qa_list{
		padding-bottom:10px;
	}
	.box{  /* qa box */
		display:block;
		width:100%;
		margin-bottom:20px;
		padding:20px;
		box-shadow:1px 1px 3px rgba(150,0,0,0.20);
		background:white;
	}
	.user_img{ 
		width:50px;
		height:55px;
		float:left;
		border-radius:10%;
		margin-right:15px;
	}
	/* .content_box{
		width:519px;
		height:100%;
		float:left;
	} */
	.more_btn{
		width:100%;
		background:white;
		text-align:center;
		height:33px;
		line-height:33px;
		border:1px solid #dbdbdb;
		font-size:14px;
		color:#555555;
		cursor:pointer;
	}
	
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>QnA 게시판 입니다!</title>
</head>
<body>
	<div class="wrap qa col-sm-12 text-center jumbotron">  <!-- jumbotron (뭔가 회색배경을 주는데?) -->
		<div class="qa_nav_box col-sm-12 text-center">
			<a href="#">일본여행사이트</a> >
			<span>QnA</span>
		</div>
		
		<hr>
		<div class="qa_header_box col-sm-12 text-center">
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
		
		<!-- 질문박스 하나당 -->
		<div class="qa_list">
			<a class="box" href="/ko/community/qa?srl=1">  <!-- 디비에 시퀀스로 번호별로 액션을 걸어 놓는 건가??? 여기에 자동으로 이줄이 생성 되는 건가??? -->
				<img alt class="user_img" src="/res/img/common/mobile/img_profile.png" onerror="this.src='/res/img/common/mobile/img_profile.png";>
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
		
		<!-- 질문박스 하나당 -->
		<div class="qa_list">
			<a class="box" href="/ko/community/qa?srl=2">  <!-- 디비에 시퀀스로 번호별로 액션을 걸어 놓는 건가??? 여기에 자동으로 이줄이 생성 되는 건가??? -->
				<img alt class="user_img" src="/res/img/common/mobile/img_profile.png" onerror="this.src='/res/img/common/mobile/img_profile.png";>
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
	
	
	
</body>
</html>






















