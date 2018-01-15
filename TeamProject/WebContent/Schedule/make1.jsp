<%@ page  pageEncoding="UTF-8"%>

	<div id="first" class="box text-center" style="background-color: blue;">
	<br><br><br><br>
	 
	 <!-- 모달로 일정 만들기 시작 -->
	<button type="button" class="btn btn-primary mt-5" data-toggle="modal" data-target="#myModal">
	 일정만들기
	</button>
	
	<!-- 마이페이지 일정리스트(?)로 가기 -->
	<a href="" class="btn btn-primary  mt-5" role="button">완성된 일정보기</a>
	<br><br>
	</div>	
	
	<div class="container">
	<div class="clear"></div>
	<div class="plan_title bg-success "  >
				여행일			</div>
	<div class="plan_day"  >
				<div class="btn-group btn-group-toggle" data-toggle="buttons">
				  <label class="btn btn-outline-info">
				    <input type="checkbox" autocomplete="off"> 1일-3일
				  </label>
				  <label class="btn btn-outline-info">
				    <input type="checkbox" autocomplete="off">4일-6일
				  </label>
				  <label class="btn btn-outline-info">
				    <input type="checkbox" autocomplete="off"> 7일-9일
				  </label>
				  <label class="btn btn-outline-info">
				    <input type="checkbox" autocomplete="off">10일-12일
				  </label>
				  <label class="btn btn-outline-info">
				    <input type="checkbox" autocomplete="off"> 13일이상
				  </label>
                  </div>
			</div>
		<div class="plan_theme bg-success"  >
				테마		</div>
	<div class="plan_detail"  >
				<div class="btn-group btn-group-toggle" data-toggle="buttons">
				  <label class="btn btn-outline-warning">
				    <input type="checkbox" autocomplete="off"> link1
				  </label>
				  <label class="btn btn-outline-warning">
				    <input type="checkbox" autocomplete="off"> link2
				  </label>
				  <label class="btn btn-outline-warning">
				    <input type="checkbox" autocomplete="off"> link3
				  </label>
				  <label class="btn btn-outline-warning">
				    <input type="checkbox" autocomplete="off"> link4
				  </label>
				  <label class="btn btn-outline-warning">
				    <input type="checkbox" autocomplete="off"> link5
				  </label>
				  </div>
	</div>
	</div>
	
<div class="card-group">
  <div class="card">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">여행 제목</h5>
      <p class="card-text">여행 태크</p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">여행 제목</h5>
      <p class="card-text">여행 태크</p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">여행 제목</h5>
      <p class="card-text">여행 태크</p>
    </div>
  </div>
</div>






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
			<div>
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
