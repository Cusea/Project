<%@ page pageEncoding="UTF-8"%>
<!-- 서비스 센터 헤더 -->
<div class="sc_back_img" style='background-image:url(${contextpath}/img/hosang/fuji.jpg);'>
	<div class="text-center" style="color:white; text-shadow: 2px 2px 2px black">
		<div class="" style="padding-top:100px;">
			<h1 class="display-4 font-weight-bold">일본 여행 정보</h1>
		</div>
		<div class="pt-2">
			<h2 class="font-weight-bold">나만의 여행 플래너</h2>
		</div>
	</div>
</div>
<!-- 서비스 센터 바디 -->
<div class="container-fluid pt-1 mt-3">
	<div class="row">
		<!-- 서비스 센터 사이드 버튼 -->
		<div class="col-sm-3 row justify-content-end sc_btn">
			<div class="col-8 list-group text-center " id="list-tab" role="tablist">
				<a class="list-group-item list-group-item-action active" id="list-intro-list" data-toggle="list" href="#list-intro" role="tab" aria-controls="">
					프로젝트 소개
				</a>
				<a class="list-group-item list-group-item-action" id="list-faq-list" data-toggle="list" href="#list-faq" role="tab" aria-controls="">
					FAQ
				</a>
				<a class="list-group-item list-group-item-action" id="list-contactUs-list" data-toggle="list" href="#list-contactUs" role="tab" aria-controls="">
					문의하기
				</a>
				<a class="list-group-item list-group-item-action" id="list-terms-list" data-toggle="list" href="#list-terms" role="tab" aria-controls="">
					이용약관
				</a>
				<a class="list-group-item list-group-item-action" id="list-pp-list" data-toggle="list" href="#list-pp" role="tab" aria-controls="">
					개인정보 처리방침	<!-- pp는 Privacy policy -->
				</a>
			</div>
		</div>
		
		<!-- 서비스 센터 사이드 버튼 클릭시 출력 화면-->
		<div class="col-sm-9 offset-sm-3" style="height: 1200px;">
			<div class="tab-content" id="nav-tabContent">
				<!-- 플젝 소개 시작 -->
				<div class="tab-pane fade show active row justify-content-md-center " id="list-intro" role="tabpanel" aria-labelledby="list-intro-list">
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold">프로젝트 소개</h3>
						<div class ="intro_bg row " style='background-image:url(${contextpath}/img/hosang/bg2.jpg);'>
							<div class="col-sm-6 text-white text-center" style="margin-top: 150px; text-shadow: 2px 2px 2px black">
								<h2 class="display-4 font-weight-bold">여행을</h2>
								<h2 class="display-4 font-weight-bold">디자인 하세요</h2>
							</div>
							<div class="col-sm-6 text-white" style="margin-top: 150px; text-shadow: 2px 2px 2px black ">
								<h4>이번 프로젝트는</h4>
								<h4>6개월간 배운 것들을</h4>
								<h4>모두 사용하여</h4>
								<h4>조원들이 함께 만들었습니다</h4>
							</div>
						</div>
					</div>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold">멤버 소개</h3>
						<div class="row pt-3">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">김대현</strong>	:	010-0000-0001</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	QnA 페이지 front 구성,</p>
						</div>
						<div class="row">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">김봉준</strong>	:	010-0000-0002</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	Tip 페이지 front 구성,</p>
						</div>
						<div class="row">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">유기상</strong>	:	010-0000-0003</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	spot 페이지 front 구성,</p>
						</div>
						<div class="row">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">이승현</strong>	:	010-0000-0004</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	마이 페이지 front 구성,</p>
						</div>
						<div class="row">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">이호상</strong>	:	010-0000-0005</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	관리자 페이지 front 구성,</p>
						</div>
						<div class="row">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">지동석</strong>	:	010-0000-0006</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	일정만들기 페이지 front 구성,</p>
						</div>
					</div>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold">사용한 툴</h3>
						<h5>나중에 이미지로 만들어 넣자</h5>
					</div>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold">ERD</h3>
						<h5>이것두 이미지로 만들어 넣자</h5>
					</div>
				</div>
				<!-- 플젝 소개 끝 -->
				
				<!-- FAQ 시작 -->
				<div class="tab-pane fade" id="list-faq" role="tabpanel" aria-labelledby="list-faq-list">
					<h6>FAQ</h6>
				</div>
				<!-- FAQ 끝 -->
				
				<!-- 문의하기 시작 -->
				<div class="tab-pane fade" id="list-contactUs" role="tabpanel" aria-labelledby="list-contactUs-list">
					<h6>문의하기</h6>
				</div>
				<!-- 문의하기 끝 -->
				
				<!-- 이용 약관 시작 -->
				<div class="tab-pane fade" id="list-terms" role="tabpanel" aria-labelledby="list-terms-list">
					<h6>이용약관</h6>
				</div>
				<!-- 이용 약관 끝 -->
				
				<!-- 개인정보 처리방침 시작 -->
				<div class="tab-pane fade" id="list-pp" role="tabpanel" aria-labelledby="list-pp-list">
					<h6>개인정보 처리방침</h6>
				</div>
				<!-- 개인정보 처리방침 끝 -->
			</div>
		</div>
	</div>
</div>