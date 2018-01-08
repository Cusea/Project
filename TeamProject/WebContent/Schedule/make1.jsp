<%@ page  pageEncoding="UTF-8"%>

<div class="container">
	 <!-- 테스트용 버튼  -->
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
	 일정만들기
	</button>
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<!--이 버튼은 그냥 안 만들고 나가기  -->
				<div class="modal-footer">
          				<button type="button" class="btn btn-secondary" data-dismiss="modal">나가기</button>
        		</div>
        		
        		<!-- 이름과 테마를 정해서 DB에 저장~  -->
				<br><br>
				<h3>1. 이름 정해주세요.</h3>
				<input type="text" placeholder="여행이름을 지어주세요." value="">
				<br><br><br>
				<h3>2.테마를 선택해주세요.</h3>
				<button class="btn dropdown-toggle" data-toggle="dropdown">
						여기를 누르세요.
				</button>
			<div class="container">
				<div class="dropdown">
							<!-- 테마 5개를 정하자.~~ -->
								<div class="dropdown-menu"> 
										<a class="dropdown-item" href="#">link1</a>
										<a class="dropdown-item" href="#">link2</a>
										<a class="dropdown-item" href="#">link3</a>
										<a class="dropdown-item" href="#">link4</a>
										<a class="dropdown-item" href="#">link5</a>
								</div>
					</div>
					<!-- 버튼을 누르면 다음 단계로 넘겨야됨. -->
					 <div class="modal-footer">
          				<button type="button" class="btn btn-secondary" data-dismiss="modal">완료</button>
        			</div>
			</div>
		</div>
	</div>
</div>