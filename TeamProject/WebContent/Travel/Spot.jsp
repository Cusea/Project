<%@ page pageEncoding="UTF-8"%>
<div class="container">
	<header class="row jumbotron">
		<div class="col-9">
			<ul class="list-inline">
			<li><h2>스팟이름</h2>
			<li>주소
			<li>부가정보
			</ul>
		</div>
		<div class="col-3 float-right">
			<ul class="row list-inline align-center">
			<li class="col-sm-4">
				<div >
				<img class="rounded-circle bg-secondary" alt="리뷰" src="<%=path%>/img/yks/icons/spot_review_btn.png">
				</div>
				<div class="d-block"><small>리뷰쓰기</small></div>
			</li>
			<li class="col-sm-4">
				<div>
				<img class="rounded-circle bg-secondary" alt="클립" src="<%=path%>/img/yks/icons/spot_clip_btn.png">
				</div>
				<div><small>클립 추가</small></div>
			</li>
			<li class="col-sm-4">
				<div>
				<img class="rounded-circle bg-secondary" alt="일정" src="<%=path%>/img/yks/icons/spot_padd_btn.png">
				</div>
				<div><small>일정에 넣기</small></div>
			</li>
			</ul>
		</div>
	</header>
	<div class="row">
		<div class="col-sm-9 main">
			<div class="d-block w-50 card">
				<div id="carousel" class="carousel slide" data-ride="carousel">
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img class="d-block w-100" src="<%=path%>/img/hosang/japan.jpg" alt="First slide">
				    </div>
				    <div class="carousel-item">
				      <img class="d-block w-100" src="<%=path%>/img/hosang/japan.jpg" alt="Second slide">
				    </div>
				    <div class="carousel-item">
				      <img class="d-block w-100" src="<%=path%>/img/hosang/japan.jpg" alt="Third slide">
				    </div>
				  </div>
				   	<a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
					    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					    <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
					    <span class="carousel-control-next-icon" aria-hidden="true"></span>
					    <span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<div class="card">간략정보sdjhfljskhd;flk<br>shd;flhskd;hflhsdf;klshd;klhfsd
			
			</div>
			<div class="card">설명sdjhfkjlshdf;sdjhf;lks<br>hdfklhsdjlhfshdjhfjsdhjjhsdhfsdj
			
			</div>
			<div class="card">
				<ul class="nav nav-tabs">
			    	<li class="active col"><a data-toggle="tab" href="#review">리뷰</a></li>
			    	<li class="col"><a data-toggle="tab" href="#qna">Q&A</a></li>
			  	</ul>
			  	<div class="tab-content">
				    <div id="review" class="tab-pane fade in active">
				      <h3>이름</h3>
				      <p>내용내용내용내용</p>
				    </div>
				    <div id="qna" class="tab-pane fade">
				      <h3>ㅇㅇㄹㅇㄹ</h3>
				      <p>ㅏㅎ러하일나ㅓㅎ;랗;ㅏ</p>
				    </div>
				</div>
			</div>
			<div>블로그</div>
		</div>
		<div class="col-sm-3 right">
			<div>맵</div>
			<div>여행팁</div>
			<div>음식점</div>
			<div>관광명소</div>
		</div>
	</div>
</div>