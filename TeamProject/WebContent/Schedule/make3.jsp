<%@ page  pageEncoding="UTF-8"%>

<div class="bg-success">
 <h1>내 이미지와 배경사진</h1>
<br><br><br><br><br>
 
</div>	
<hr>
<nav>
  <div class="nav nav-tabs nav-pills nav-fill" id="nav-tab" role="tablist">
    <a class="nav-item nav-link" id="nav-cl-tab" data-toggle="tab" href="#sche_list" role="tab">개용</a>
    <a class="nav-item nav-link" id="nav-pl-tab" data-toggle="tab" href="#sche_table" role="tab">일정표</a>
    <a class="nav-item nav-link" id="nav-re-tab" data-toggle="tab" href="#sche_re" role="tab">댓글</a>
  </div>
</nav>


 <div class =container>
<div class="tab-pane fade show active" id="sche_list">
		<div id="accordion" role="tablist">
  		<div class="card">
   		 <div class="card-header" role="tab" id="headingOne">
      	<h5 class="mb-0">
        <a data-toggle="collapse" href="#collapseOne" role="button" aria-expanded="true" aria-controls="collapseOne">
         첫번째로 선택한 장소
        </a>
      </h5>
    </div>

    <div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion">
      <div class="card-body">
 			여기는 어쩌고 저쩌고~~~~~~~~
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" role="tab" id="headingTwo">
      <h5 class="mb-0">
        <a class="collapsed" data-toggle="collapse" href="#collapseTwo" role="button" aria-expanded="false" aria-controls="collapseTwo">
         두번째로 선택한 장소
        </a>
      </h5>
    </div>
    <div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion">
      <div class="card-body">
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~``
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" role="tab" id="headingThree">
      <h5 class="mb-0">
        <a class="collapsed" data-toggle="collapse" href="#collapseThree" role="button" aria-expanded="false" aria-controls="collapseThree">
          세번째로 선택한 장소
        </a>유후인, 일본
      </h5>
    </div>
    <div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
      <div class="card-body">
       사랑랑ㄹ아랑사랑램냉러ㅏㄴㅇ래러;ㅣㅁ넹레[]
      </div>
    </div>
  </div>
</div>
</div>
<div class="tab-pane fade" id="sche_table">
		<table class="table">
				<thead>
						<tr>
								<th>도시</th><th>DAY</th><th>여행장소</th>
						</tr>	
				</thead>
				<tbody>
								<!--db에서 불러와서 쓰자.~~~~ -->
				
				</tbody>		

		</table>
</div>
					<div class="tab-pane fade" id="sche_re">
							<div class="form-group">
						    <label for="exampleFormControlTextarea1">댓글달기</label>
						    <textarea class="form-control" id="exampleFormControlTextarea1" rows="6"></textarea>
						    <button type="button" class="btn btn-secondary">완료</button>
						  	</div>
					  		<div class="com_re">
					  				
					  		
					  		
					  		</div>
					</div>
</div>



