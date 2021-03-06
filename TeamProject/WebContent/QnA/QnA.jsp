<%@ page  pageEncoding="UTF-8"%>
	<div class="wrap qa col-sm-12 text-center jumbotron container">  <!-- jumbotron (뭔가 회색배경을 주는데?) -->
		<div class="qa_nav_box col-sm-12 text-center">
			<a href="/TeamProject/index.jsp">일본여행사이트</a> >
			<span>QnA</span>
		</div>
		
		<hr>
		<div class="qa_header_box col-sm-12 text-center" style="background-image: url(${contextpath}/img/QnA/qa_hbg.jpg)">
			<div class="qa_title">
				<mark>궁금하신 점이 있으신가요?</mark>
			</div>
			<div class="qa_desc">
				일정, 장소, 교통 등에 관한 질문을 자유롭게 남겨보세요.<br>
				저희 한빚 아니 일본여행 사이트에서 세계 각지를 방문한 여행자들이 도움을 드립니다.
				아! 오사카, 후쿠오카만 가능해요.
				
			</div>
			<div class="search_box">
				<input type="text" class="qa_search" placeholder="오사카숙소, 후쿠오카여행, 오사카맛집" style="background-image: url(${contextpath}/img/QnA/search_icon.png)">
				<!-- <span class="glyphicon glyphicon-search" aria-hidden="true"></span> -->
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
			<button id="" type="button" class="btn btn-primary q_btn" data-toggle="modal" data-target="#myModal">
	 	    	질문하기
			</button>
			<!-- <div class="q_btn" onclick="modal_box('550px','500px','1','0','/modal/inquery','2','1');">  et_modal은 어딨는겨? (히든 되 있었네)
				 질문하기 
			</div> -->
			<div class="clear"></div>  <!-- clear 이건뭐여? -->
		</div>  <!-- qa_mnu_box END -->
		
		
		
		<!-- 질문리스트 샘플 -->
		<div class="qa_list">
			<a class="box" href="/ko/community/qa?srl=1">  <!-- 디비에 시퀀스로 번호별로 액션을 걸어 놓는 건가??? 여기에 자동으로 이줄이 생성 되는 건가??? ㅇㅇ -->
				<div class="user_img" style="background-image: url(${contextpath}/img/QnA/작은표범.png)"></div>
				<%-- <img alt="<%=request.getContextPath()%>/img/QnA.jpg" src="이미지 내용"> --%>
				<!-- <img alt class="user_img" src="/res/img/common/mobile/img_profile.png" onerror="this.src='/res/img/common/mobile/img_profile.png";> -->
				<!-- 유저 이미지 사진 -->
				<div class="content_box">  <!-- 사진옆 -> 제목,내용,태그,날짜정보  컨텐츠박스 -->
					<div class="subject">제목: 오사카 추천좀요</div>
					<div class="content"><pre>내용: 맛집 위주로 추천해주세요.</pre></div>
					<div class="tag_box">
						<div class="tag">오사카</div>
						<div class="tag">라멘</div>
						<div class="clear"></div>  <!-- clear는 뭐여??? -->
					</div>
					<div class="info_box">
						<div class="user_name">KDH</div>
						<div class="info_line"></div>  <!-- 뭔 라인이여??? -->
						<div class="write_datetime">2018-01-06 18:46</div>
						<div class="a_cnt" style="background-image: url(${contextpath}/img/QnA/qa_btn.gif)">1</div>  <!-- 답변 수 -->
						<div class="clear"></div>  <!-- ??? -->
					</div>
				</div>
				<!-- <div class="clear"></div> -->  <!-- 뭔가 끝날때마다 clear 해주네??? -->
			</a>
		</div>
		<!-- 질문리스트 샘플 end -->
		
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
						<div class="a_cnt" style="background-image: url(${contextpath}/img/QnA/qa_btn.gif)">3</div>  <!-- 답변 수 -->
						<div class="clear"></div>  <!-- ??? -->
					</div>
				</div>
				<div class="clear"></div>  <!-- 뭔가 끝날때마다 clear 해주네??? -->
			</a>
			<div class="more_btn" onclick="get_list('2');$(this).remove();">더보기</div>  <!-- 더보기 버튼 누를때마다 get_list('up') --> <!-- $(this).remove(); 이건뭐임??? -->
		</div>  <!-- qa list end -->
			
	</div>  <!-- wrap qa end -->
	
	
	
	
<!-- The Modal -->
<!-- form해야 button reset 됨. -->
<form action="insert.do" method="post" name="updateForm">
	<div class="modal fade" id="myModal">  
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
			<div class="modal-header">
			<div align="left" class="modal-header_qa">질문하기 : </div>
				<input type="text" class="qa_title_text" placeholder="제목" maxlength="30" data-length="30"> 
				<small>0/30</small>
				<button type="button" class="close" data-dismiss="modal">
					      &times;
				</button>
			</div>
			<div class="modal-body">
					내용 : <textarea class="q_textarea" rows="11" cols="60" maxlength="1000"></textarea>
					<small>0/1000</small>
			</div>
			<div class="modal-footer">
				<div class="modal_footer_tagText">  <!-- modal-footer  -->
					태그 :  <input type="text" class="modal_footer_tagText" maxlength="30" placeholder="태그입력"> 
					<small>0/30</small>
				</div>
				<button type="reset" class="btn btn-info"><small>초기화</small></button>
				<button type="button" class="btn btn-primary" data-dismiss="modal">완료</button>
			</div>
			</div>
		</div>
	</div>
</form>
<script>
	/* var qs = $('.qa_search').val();
	
	$(document).ready(function(){
		$('.qa_search').change(function(){
			alert('???: '+ qs);
		});
	}); */
	
	$(document).ready(function(){
		
		// tag찾을때 자동완성 해주는거 만들기.
		/* $('.qa_search').keyup(function(e){
			$('.qa_title').text(lang_ex(lang.tag_search_result_msg,$('.qa_search').val()));
		}); */
		
		//질문검색창에 엔터키 입력하면 searchBook() 실행.
	    $("input[class=qa_search]").keydown(function (key) {
	        if(key.keyCode == 13){  //keyCode == 13 == enterKey
	            searchBook();
	        }
	    });
	    searchBook = function (){
	        //검색 찾는 로직 구현
	        if($("input[class=qa_search]").val().trim() == ""){
	        	alert("검색어를 입력해 주세요.")
	        }else{
	        	alert($("input[class=qa_search]").val() 
	        			+ "<- 를 입력 하셨지만 아직 구현중.. 검색하면 태그로 검색결과 뜨고 검색한 태그로 질문박스 나열 하기..");
	        }
	    };
	});
</script>
	
	
	
	
