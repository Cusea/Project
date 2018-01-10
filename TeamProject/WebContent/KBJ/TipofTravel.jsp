<%@ page pageEncoding="UTF-8"%>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
	<div class="wrap qa col-sm-12 text-center jumboron">
		<div class="container">
			<div class="jumbotron">
			    <h1>사진을 업로드 해주세요.</h1>
				   	<i class="fa-file-image-o">
			   		</i>
			</div>
		</div>
	    <div class="container">
		<p>여행팁의 제목을 입력하세요.(최대 30글자)</p>
	  		<form>
		    <div class="form-group">
		      
		      <textarea class="form-control" rows="5" id="comment"></textarea>
		    </div>
	  		</form>
		</div>
	    <button id="nextBtn" type="button" class="btn btn-warning">다음</button>     
	</div>
	<script>
		
	</script>
<img src="<%=path%>/img/user.png" class="rounded-circle btn btn-light user_icon">