<%@ page pageEncoding="UTF-8"%>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-4 col-md-3 d-none d-sm-block bg-light sidebar ">
			<ul class="nav nav-pills flex-column">
				<li class="nav-item">
					<a class="nav-link" href="${contextpath}/Admin/main.jsp" aria-expanded="false" aria-controls="collapseBoard">
						게시판 관리
					</a>
					
				</li>
				<li class="nav-item">
					<a class="nav-link active" href="${contextpath}/Admin/users.jsp">유저 관리</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="${contextpath}/Admin/spotupdate.jsp">여행정보 update 관리</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="${contextpath}/Admin/pp.jsp">고객센터 관리</a>
				</li>
				
			</ul>
			
		</div>
		<main role="main" class="col-sm-8 ml-sm-auto col-md-9 pt-3">
			<h1>게시판 관리</h1>
			<iframe id ="iBoard" src="" height="1000px" width="100%"></iframe>
		</main>
	</div>
</div>
<script>
	$(".board_col").click(function(){
		$("#iBoard").attr({
			"src":"${contextpath}"+this.id
		});
	});
</script>