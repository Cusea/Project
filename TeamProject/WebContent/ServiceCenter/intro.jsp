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
	<div class="row mb-3">
		<!-- 서비스 센터 사이드 버튼 -->
		<div class="col-sm-3 row justify-content-end sc_btn">
			<div class="col-8 list-group text-center " id="list-tab">
				<a class="list-group-item list-group-item-action active" id="list-intro-list" href='${contextpath}/ServiceCenter/intro.jsp' aria-controls="">
					프로젝트 소개
				</a>
				<a class="list-group-item list-group-item-action" id="list-faq-list" href='${contextpath}/ServiceCenter/faq.jsp' aria-controls="">
					FAQ
				</a>
				<a class="list-group-item list-group-item-action" id="list-contactUs-list" href='${contextpath}/ServiceCenter/ContactUs.jsp' aria-controls="">
					문의하기
				</a>
				<a class="list-group-item list-group-item-action" id="list-terms-list"  href='${contextpath}/ServiceCenter/terms.jsp' aria-controls="">
					이용약관
				</a>
				<a class="list-group-item list-group-item-action" id="list-pp-list" href='${contextpath}/ServiceCenter/pp.jsp' aria-controls="">
					개인정보 처리방침	<!-- pp는 Privacy policy -->
				</a>
			</div>
		</div>
		
		<!-- 서비스 센터 사이드 버튼 클릭시 출력 화면-->
		<div class="col-sm-9 offset-sm-3" >
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
							<div class="col-sm-6 text-warning" style="margin-top: 150px; text-shadow: 2px 2px 2px black ">
								<h4>이번 프로젝트는</h4>
								<h4>6개월간 배운 것들을 사용하여</h4>
								<h4><small>(자세한 사항은 아래 사용한 툴에 있음)</small></h4>
								<h4>조원들이 함께 만들었습니다</h4>
							</div>
						</div>
					</div>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold">멤버 소개</h3>
						<div class="row col-11">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">김대현</strong>	:	010-0000-0001</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	QnA 페이지 front 구성,</p>
						</div>
						<div class="row col-11">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">김봉준</strong>	:	010-0000-0002</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	Tip 페이지 front 구성,</p>
						</div>
						<div class="row col-11">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">유기상</strong>	:	010-0000-0003</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	spot 페이지 front 구성,</p>
						</div>
						<div class="row col-11">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">이승현</strong>	:	010-0000-0004</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	마이 페이지 front 구성,</p>
						</div>
						<div class="row col-11">
							<p class="col-sm-3 text-secondary"><strong class="text-primary">이호상</strong>	:	010-0000-0005</p>
							<p class="col-sm-9 text-secondary"><strong class="text-success">담당한 역할</strong>	:	관리자 페이지 front 구성,</p>
						</div>
						<div class="row col-11">
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
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold">FAQ</h3>
					</div>
					<div class="card mt-3">
						<div class="card-header">- 클립이란 무엇인가요?(db에서 faq 제목 가져오기)</div>
						<div class="card-body">
							책을 읽다가 클립으로 중요한 부분에 표시해 두듯이, 이 사이트에서는 '클립'을 누르면 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ~~~~~~~~~~~~~~~ 
							~~~~~~~~~ ~~~~~~~~ ~~~ ~~~~~~~ 
							(db에서 faq 내용 가져오기)
							(script로 반복해서 생성)
						</div>
					</div>
					<div class="card mt-3">
						<div class="card-header">- 클립이란 무엇인가요 2(db에서 faq 제목 가져오기)</div>
						<div class="card-body">
							책을 읽다가 클립으로 중요한 부분에 표시해 두듯이, 이 사이트에서는 '클립'을 누르면 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ~~~~~~~~~~~~~~~ 
							~~~~~~~~~ ~~~~~~~~ ~~~ ~~~~~~~ 
							(db에서 faq 내용 가져오기)
							(script로 반복해서 생성)
						</div>
					</div>
				</div>
				<!-- FAQ 끝 -->
				
				<!-- 문의하기 시작 -->
				<div class="tab-pane fade" id="list-contactUs" role="tabpanel" aria-labelledby="list-contactUs-list" style="height: 600px;">
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3">
						<h3 class="font-weight-bold mb-3">문의하기</h3>
						<h5 class="text-secondary">서비스 이용에 관한 문의하항이나 개선 아이디어를 제안해 주세요</h5>
					</div>
					<div class="container-fluid mt-4">
						<form action="${contextpath}/Test/test.do" method="post" id="contactUsForm">
							<div class="form-group">
								<label for="emailInput">이메일</label>
								<input type="email" class="form-control" id="emailInput" placeholder="(로그인했으면 로그인한 메일주소)">
							</div>
							<div class="form-group">
								<label for="contactUsText">문의사항</label>
								<textarea class="form-control" id="contactUsText" rows="5">일단 test.do로 가서 index.jsp로 가게끔 해놨음.
								여기는 back하는 사람이 지우고 경로랑 나머지 수정해야됨
								</textarea>
							</div>
							<div class="form-group row justify-content-end">
								<button class="btn btn-primary" type="submit">보내기</button>
							</div>
						</form>
					</div>
				</div>
				<!-- 문의하기 끝 -->
				
				<!-- 이용 약관 시작 -->
				<div class="tab-pane fade" id="list-terms" role="tabpanel" aria-labelledby="list-terms-list">
					
					<h3 class="font-weight-bold mb-3">이용약관</h3>
					
					<div class="my-3">
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">기본사항</div>
						<div>웹/모바일 서비스 이용을 환영합니다. 본 서비스는 사용자들이 여행정보를 얻고, 정보를 공유하는 것에 도움을 주기 위하여 제공됩니다. 
							본 서비스는 이하 규정된 약관 및 기본사항을 수정 없이 수락한다는 조건부로 사용자에게 제공됩니다. "사용자" 및 "귀하"는 회원을 포함하여 본 서비스를 이용하는 모든 이용자를 지칭합니다.
							<br><br>
							사용자는 어떠한 방식으로 본 서비스에 접속하거나 이용하는 경우 본 약관 및 기본사항에 동의하는 것을 의미합니다. 
							아래의 사항들을 주의 깊게 읽어 주시고, 전체의 조항들에 대하여 동의할 수 없다면 본 서비스를 이용하실 수 없습니다. 정기적으로 이 페이지를 방문하여 가장 최근 버전의 약관과 기본사항을 검토하시길 바랍니다. 
							당사는 언제든 단독 재량으로 관련법에 위배되지 않는 범위에서 약관 및 기본사항을 변경하거나 수정할 권리를 가지고 있으며 
							귀하가 계속하여 본 서비스에 접속하여 이용하신다면 갱신되거나 수정된 약관 및 기본사항을 수락한다는 것을 의미합니다.
						</div>
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 1 조 (목 적)</div>
						<div>이 서비스 이용약관(이하 “약관”이라 합니다)은 earthtory Co.,Ltd.(이하 “회사”라 합니다)가 제공하는 서비스와 관련하여 회사와 이용 고객(또는 회원) 간에 서비스의 이용 조건 및 절차, 회사와 회원 간의 권리, 의무 및 책임 사항 기타 필요한 사항을 규정함을 목적으로 합니다.</div>
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 2 조 (용어의 정의)</div>
						<div>1. 서비스 : 이용 고객 또는 회원이 PC, TV, 휴대형 단말기 등 각종 유무선 기기 또는 프로그램을 통하여 이용할 수 있도록 회사가 제공하는 모든 인터넷 서비스를 말하며, 회사가 공개한 API를 이용하여 제3자가 개발 또는 구축한 프로그램이나 서비스를 통하여 이용 고객 또는 회원에게 제공되는 경우를 포함합니다.<br>
						2. 회원 : 서비스에 접속하여 이 약관에 동의하고 ID와 비밀번호를 발급 받은 이용고객을 말합니다.<br>
						3. ID(고유번호) : 회원의 식별과 회원의 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 영문자와 숫자의 조합을 말합니다.<br>
						4. 비밀번호 : 회원의 회원정보 보호를 위해 회원 자신이 설정한 문자와 숫자의 조합을 말합니다.<br>
						5. 도메인: 회원의 서비스 이용을 위하여 회원이 신청하여 회사가 부여한 고유한 인터넷 주소를 의미합니다. 회사는 제공하는 제반 서비스를 위해서 서비스에 따라 별도의 도메인 주소를 추가적으로 제공합니다. <br>
						6. 게시물 : 회원이 회사가 제공하는 서비스에 게시 또는 등록하는 부호(URL 포함), 문자, 음성, 음향, 영상(동영상 포함),이미지(사진 포함), 파일 등을 말합니다.</div>

						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 3 조 (약관의 효력 및 변경)</div>
						<div>1. 회사는 서비스의 가입 과정에 본 약관을 게시합니다.<br>
						2. 회사는 관련법에 위배되지 않는 범위에서 본 약관을 변경할 수 있습니다.<br>
						3. 회원은 회사가 전항에 따라 변경하는 약관에 동의하지 않을 권리가 있으며, 이 경우 회원은 회사에서 제공하는 서비스 이용 중단 및 탈퇴 의사를 표시하고 서비스 이용 종료를 요청할 수 있습니다. 다만, 회사가 회원에게 변경된 약관의 내용을 통보하면서 회원에게 "7일 이내 의사 표시를 하지 않을 경우 의사 표시가 표명된 것으로 본다는 뜻"을 명확히 통지하였음에도 불구하고, 거부의 의사표시를 하지 아니한 경우 회원이 변경된 약관에 동의하는 것으로 봅니다.<br>
						4. 회원은 약관의 변경에 대하여 주의의무를 다하여야 하며, 변경된 약관의 부지로 인한 회원의 피해는 회사가 책임지지 않습니다.</div>

						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 4 조 (약관 외 준칙)</div>
						<div>1. 회사는 제공하는 개별 서비스에 대해서 별도의 이용약관 및 정책을 둘 수 있으며, 해당 내용이 이 약관과 상충할 경우 개별 서비스의 이용약관을 우선하여 적용합니다.<br>
						2. 본 약관에 명시되지 않은 사항이 관계법령에 규정되어 있을 경우에는 그 규정에 따릅니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 5 조 (이용계약의 성립)</div>
						<div>1. 이용계약은 회원이 본 서비스 및 제반 서비스에서 제공하는 회원 가입 페이지에서 서비스 이용약관에 동의한 후 이용신청을 하고 신청한 내용에 대해서 회사가 승낙함으로써 체결됩니다.<br>
						2. 회사는 이용약관에 동의한 후 이용 신청한 사용자에 대해서 원칙적으로 접수 순서에 따라 서비스 이용을 승낙함을 원칙으로 합니다. 다만 업무 수행상 또는 기술상 지장이 있을 경우 일정시간 가입승인을 유보할 수 있습니다.<br>
						3. 회사가 제공하는 서비스는 14세 미만의 아동을 위한 서비스가 아니며 회원이 본 서비스에 계정을 만들고 서비스를 이용하기 위해서는 14세 이상이어야 합니다. <br>
						3. 회사는 다음 각 호에 해당하는 신청에 대해서 승낙하지 않거나 사후에 이용계약을 해지할 수 있습니다.<br><br>
						   - 가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우<br>
						   - 제3자의 전자우편 주소를 이용하여 신청한 경우<br>
						   - 허위의 정보를 기재하거나, 회사가 필수적으로 입력을 요청한 부분을 기재하지 않은 경우<br>
						   - 부정한 용도로 서비스를 사용하고자 하는 경우<br>
						   - 이용자의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우<br>
						   - 회사의 정책에 적합하지 않는 회원으로 판단되는 경우나 서비스 제공이 곤란한 경우<br>
						   - 회원의 이용 목적이나 서비스 이용 방법이 회사의 재산권이나 영업권을 침해하거나 침해할 우려가 있는 경우<br>
						   - 비정상적인 방법을 통하여 아이디 및 도메인을 대량으로 생성하는 행위<br>
						   - 14세 미만의 아동이 법정대리인의 동의 없이 가입한 경우<br><br>
						
						4. 회원은 회사에 언제든지 회원 탈퇴를 요청하여 이용계약을 해지할 수 있습니다.<br>
						5. 회원은 회원 가입 시 기재한 개인정보의 내용에 변경이 발생한 경우, 즉시 변경사항을 정정하여 기재하여야 합니다. 변경의 지체로 인하여 발생한 회원의 손해에 대해 회사는 책임을 지지 않습니다.<br>
						6. 회사는 관련 법률 및 회사의 개인정보취급방침에서 정한 바에 따라 회원에게 요청하는 회원정보 및 기타정보 항목을 추가, 삭제 등 변경하여 수집 및 이용 할 수 있습니다.</div>
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 6 조 (개인정보보호 의무)</div>
						<div>1. 회사는 정보통신망법 등 관계 법령이 정하는 바에 따라 회원의 개인정보를 보호하기 위해 노력합니다. 개인정보의 보호 및 사용에 대해서는 관련법 및 회사의 개인정보취급방침이 적용됩니다. 다만, 회사의 공식 사이트 이외의 링크된 사이트에서는 회사의 개인정보취급방침이 적용되지 않습니다.<br>
						2. 회사는 서비스를 중단하거나 회원이 개인정보 제공 동의를 철회한 경우에는 신속하게 회원의 개인정보를 파기합니다. 단, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법률에서 정하는 바에 따라 일정 정보는 보관할 수 있습니다.<br>
						3. 회사는 서비스 개선 및 회원 대상의 서비스 소개 등의 목적으로 회원의 동의 하에 관계 법령에서 정하는 바에 따라 추가적인 개인정보를 수집할 수 있습니다.<br>
						4. 회사는 법률에 특별한 규정이 있는 경우를 제외하고는 회원의 별도 동의 없이 회원의 계정정보를 포함한 일체의 개인정보를 제3자에게 공개하거나 제공하지 아니합니다.<br>
						5. 회사는 향후 제공하는 서비스에서 회원의 편의를 위해 회원의 계정 정보를 사용할 수 있도록 링크 및 기타 방법을 회원에게 제공 할 수 있습니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 7 조 (회원의 아이디 및 비밀번호)</div>
						<div>1. 회원은 아이디와 비밀번호에 관해서 관리책임이 있습니다.<br>
						2. 회원은 아이디 및 비밀번호를 제3자가 이용하도록 제공하여서는 안됩니다.<br>
						3. 회사는 회원이 아이디 및 비밀번호를 소홀히 관리하여 발생하는 서비스 이용상의 손해 또는 회사의 고의 또는 중대한 과실이 없는 제3자의 부정이용 등으로 인한 손해에 대해 책임을 지지 않습니다.<br>
						4. 회원은 아이디 및 비밀번호가 도용되거나 제3자가 사용하고 있음을 인지한 경우에는 이를 즉시 회사에 통지하고 회사의 안내에 따라야 합니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 8 조 (회사의 의무)</div>
						<div>1.회사는 계속적이고 안정적인 서비스의 제공을 위하여 최선을 다하여 노력합니다.<br>
						2. 회사는 회원이 안전하게 서비스를 이용할 수 있도록 현재 인터넷 보안기술의 발전수준과 회사가 제공하는 서비스의 성격에 적합한 보안시스템을 갖추고 운영해야 합니다.<br>
						3. 회사는 서비스를 이용하는 회원으로부터 제기되는 의견이나 불만이 정당하다고 인정할 경우를 이를 처리 하여야 합니다. 이때 처리과정에 대해서 고객에게 메일 및 게시판 등의 방법으로 전달합니다.<br>
						4. 회사는 정보통신망 이용촉진 및 정보보호에 관한 법률, 통신비밀보호법, 전기통신사업법 등 서비스의 운영, 유지와 관련 있는 법규를 준수합니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 9 조 (회원의 의무)</div>
						<div>1. 회원은 다음 각호에 해당하는 행위를 해서는 안됩니다.<br><br>
						
						&nbsp;&nbsp;1. 이용 신청 또는 회원정보 변경 시 허위내용 등록<br>
						&nbsp;&nbsp;2. 타인의 정보도용<br>
						&nbsp;&nbsp;3. 회사의 운영자, 임직원, 회사를 사칭하는 경우<br>
						&nbsp;&nbsp;4. 회사가 게시한 정보의 변경<br>
						&nbsp;&nbsp;5. 회사와 기타 제3자의 저작권, 영업비밀, 특허권 등 지적재산권에 대한 침해<br>
						&nbsp;&nbsp;6. 회사와 다른 회원 및 기타 제3자를 희롱하거나, 위협하거나 명예를 손상시키는 행위<br>
						&nbsp;&nbsp;7. 외설, 폭력적인 메시지, 기타 미풍양속에 반하는 정보를 공개 또는 게시하는 행위<br>
						&nbsp;&nbsp;8. 해킹을 통해서 다른 사용자의 정보를 취득하는 행위<br>
						&nbsp;&nbsp;9. 기타 현행 법령에 위반되는 불법적인 행위<br>
						&nbsp;&nbsp;10. 회사의 컨텐츠를 상업적인 목적으로 이용하거나 회사의 명시적인 허가 없이 로봇, 스파이더, 스크레이퍼나 기타 자동화된 수단이나 수동적인 과정을 이용하여 본 웹사이트의 콘텐츠나 정보를 열람, 감시 또는 복사하는 행위<br><br>
						
						2. 회사는 회원이 전항에서 금지한 행위를 하는 경우, 위반 행위의 경중에 따라 서비스의 이용정지/계약의 해지 등 서비스 이용 제한, 수사 기관에 고발 조치 등 합당한 조치를 취할 수 있습니다.<br> 
						3. 회원은 회사의 명시적 사전 동의가 없는 한 서비스의 이용권한 및 기타 이용계약상의 지위를 제3자에게 양도, 증여, 대여할 수 없으며 이를 담보로 제공할 수 없습니다. <br>
						4. 회원은 관계법, 이 약관의 규정, 이용안내 및 서비스와 관련하여 공지한 주의사항, 회사가 통지하는 사항 등을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안 됩니다.<br>
						5. 회원은 회사의 사전 허락 없이 회사가 정한 이용 목적과 방법에 반하여 영업/광고활동 등을 할 수 없고, 회원의 서비스 이용이 회사의 재산권, 영업권 또는 비즈니스 모델을 침해 하여서는 안됩니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 10 조 (서비스의 제공 및 변경)</div>
						<div>1. 회사는 정보통신설비의 보수점검, 교체 및 고장, 통신두절 또는 운영상 상당한 이유가 있는 경우 서비스의 제공을 일시적으로 중단할 수 있습니다. 이 경우 회사는 회원에게 공지사항 게시판 및 메일 등의 방법으로 통지합니다. 다만, 회사가 사전에 통지할 수 없는 부득이한 사유가 있는 경우 사후에 통지할 수 있습니다.<br>
						2. 회사는 회원과 별도로 서면 계약을 체결하여 earthtory.com (웹/모바일) 서비스 및 제반 서비스의 브랜드 특성을 이용할 수 있는 명시적인 권리를 부여하지 아니하는 한, 회원에게 회사 또는 서비스의 상호, 상표, 서비스표, 로고, 도메인 네임 및 기타 식별력 있는 브랜드 특성을 이용할 수 있는 권리를 부여하지 않습니다.<br>
						3. 회사가 제공하는 서비스의 형태와 기능, 디자인 등 필요한 경우 수시로 변경되거나, 중단될 수 있습니다. 회사는 이 경우 개별적인 변경에 대해서 회원에게 사전 통지하지 않습니다. 다만, 회원에게 불리한 것으로 판단되는 경우 전자우편으로 통하여 이를 공지합니다. <br>
						4. 전항에 의해서 제공되는 서비스가 변경 및 중단될 경우 무료로 제공되는 서비스에 대해서는 회원에게 별도로 보상하지 않습니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 11 조 (광고의 게재)</div>
						<div>1. 회사는 서비스 운영과 관련하여 회원정보, 고객이 입력한 정보를 활용하여 광고를 게재할 수 있습니다. 회원은 서비스 이용 시 노출되는 맞춤 광고 게재에 대해 동의합니다.<br>
						2. 회사는 서비스상에 게재되어 있거나 서비스를 통한 광고주의 판촉활동에 회원이 참여하거나 교신 또는 거래를 함으로써 발생하는 손실과 손해에 대해 책임을 지지 않습니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 12 조 (전자우편을 통한 정보의 제공)</div>
						<div>1. 회사는 회원이 서비스 이용에 필요하다고 인정되는 다양한 정보를 회원이 제공한 전자우편 주소로 제공할 수 있습니다.<br>
						2. 회사는 서비스 운영을 위해 회원정보를 활용하여 영리목적의 광고성 전자우편을 전송할 수 있습니다. 회원이 이를 원하지 않는 경우에는 언제든지 서비스 홈페이지 또는 서비스 내부 설정페이지 등을 통하여 수신거부를 할 수 있습니다.<br>
						3. 회사는 다음 각호에 해당하는 경우 회원의 동의여부와 상관없이 전자우편으로 발송할 수 있습니다.<br><br>
						   - 이용 신청에서 입력한 전자우편 주소의 소유를 확인하기 위해서 인증메일을 발송하는 경우<br>
						   - 회원의 정보가 변경되어 확인하기 위해서 인증메일을 발송 하는 경우<br>
						   - 기타 서비스를 제공함에 있어 회원이 반드시 알아야 하는 중대한 정보라고 회사가 판단하는 경우</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 13 조 (서비스 이용의 제한)</div>
						<div>1. 회사는 천재지변이나 국가비상사태, 해결이 곤란한 기술적 결함 또는 서비스 운영의 심각한 변화 등 불가항력적인 경우가 발생 또는 발생이 예상될 때는 서비스의 전부 또는 일부를 예고 없이 제한하거나 중지할 수 있습니다.<br>
						2. 서비스를 이용하게 됨으로써 서비스 영역에서 발생하는 회원 사이의 문제에 대해 회사는 책임을 지지 않습니다. <br>
						3. 회원의 관리 소홀로 인하여 ID 및 비밀번호의 유출로 인해 회원에게 서비스 이용상의 손해가 발생하거나 제3자에 의한 부정이용 등으로 회원의 의무조항을 위반한 경우 ID 및 해당 도메인의 이용이 제한될 수 있습니다. <br>
						4. 회사가 본 약관 제9조의 위반 행위를 조사하는 과정에서 당해 회원 ID 및 도메인이 특정 위반행위에 직접적으로 관련되어 있는 경우 등 다른 회원의 권익 보호 및 서비스의 질서유지를 위해 불가피할 경우에는 해당 ID 및 도메인의 이용을 일시적으로 정지할 수 있습니다. 이에 대해 회원은 서비스 홈페이지 또는 전자 우편 등을 통해 이의신청을 할 수 있습니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 14 조 (게시물의 권리와 책임)</div>
						<div>1. 회원이 서비스 내에 작성한 텍스트, 이미지, 동영상, 링크 등의 기타 정보(이하 "게시물")에 대한 책임 및 권리는 게시물을 등록한 회원에게 있습니다.<br>
						2. 회사는 회원이 작성한 콘텐츠에 대해서 감시 및 관리할 수 없으며 이에 대해서 책임지지 않습니다. 회사는 회원이 등록하는 게시물의 신뢰성, 진실성, 정확성 등에 대해서 책임지지 않으며 보증하지 않습니다.<br>
						3. 서비스에 대한 저작권 및 지적재산권, 회사가 작성한 게시물의 저작권은 회사에 귀속됩니다. 단, 회원이 단독 또는 공동으로 작성한 게시물 및 제휴계약에 따라 제공된 저작물 등은 제외합니다. 회사의 서비스 내 콘텐츠나 그 일부의 복사, 전송, 복제, 재출판, 게시나 재배포는 회사의 사전 허락 없이는 금지됩니다. <br>
						4. 회원이 서비스 내에 게시하는 게시물은 검색결과 내지 서비스 운영 및 홍보 등을 위해서 매체, 홈페이지, 기타의 방법(현재 알려져 있고 향후 개발되는 것을 포함)에서 사용될 수 있습니다. 이때 해당 노출을 위해 필요한 범위 내에서는 일부 수정, 복제, 편집되어 게시될 수 있습니다. 이 경우, 회사는 저작권법 규정을 준수하며, 회원은 언제든지 고객센터 또는 서비스 내 관리기능을 통해 해당 게시물에 대해 삭제, 검색결과 제외, 비공개 등의 조치를 취할 수 있습니다. <br>
						5. 회원이 회원탈퇴를 한 경우에는 본인 도메인에 기록된 저작물 일체는 삭제됩니다. 단, 저작물이 서비스 내에 공식적으로 공개 등록된 게시물인 경우 해당 저작물이 계속 남아있을 수 있으며 공동 저작을 통해 작성된 경우에는 공동 저작자의 도메인에 해당 게시물이 남을 수 있고, 제3자에 의하여 보관되거나 무단복제 등을 통하여 복제됨으로써 해당 저작물이 삭제되지 않고 재 게시된 경우에 대하여 회사는 책임을 지지 않습니다. 또한, 본 약관 및 관계 법령을 위반한 회원의 경우 다른 회원을 보호하고, 법원, 수사기관 또는 관련 기관의 요청에 따른 증거자료로 활용하기 위해 회원탈퇴 후에도 관계 법령이 허용하는 한도에서 회원의 아이디 및 회원정보를 보관할 수 있습니다.<br>
						6. 회원의 게시물 또는 저작물이 회사 또는 제3자의 저작권 등 지적재산권을 침해함으로써 발생하는 민∙형사상의 책임은 전적으로 회원이 부담해야 합니다.</div>
						
						
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 15 조 (게시물의 관리)</div>
						<div>1. 회원의 게시물이 정보통신망법 및 저작권 법 등 관련법에 위반되는 내용을 포함하는 경우, 권리자는 관련법이 정한 절차에 따라 해당 게시물의 게시중단 및 삭제 등을 요청할 수 있으며, 회사는 관련법에 따라 조치를 취하여야 합니다.<br>
						2. 회사는 전항에 따른 권리자의 요청이 없는 경우라도 권리침해가 인정될 만한 사유가 있거나 본 약관 및 기타 회사 정책, 관련법에 위반되는 경우에는 관련법에 따라 해당 게시물에 대해 임시조치 등을 취할 수 있습니다. <br>
						3. 회원이 비공개로 설정한 게시물에 대해서는 회사를 포함한 다른 사람이 열람할 수 없습니다. 단, 법원, 수사기관이나 기타 행정기관으로부터 정보제공을 요청 받은 경우나 기타 법률에 의해 요구되는 경우에는 회사를 포함한 다른 사람이 해당 게시물을 열람할 수 있습니다.<br>
						4. 회원의 게시물이 선정적이거나 컴퓨터 바이러스 생성 등으로 타 회원에게 손해를 끼치거나 사생활 침해, 인종차별, 불법 행위 독려, 허위, 욕설, 비방, 왜곡, 위협, 도색적인 콘텐츠를 포함할 경우 회사는 사전 통보 없이 게시물을 수정하거나 삭제, 차단할 수 있습니다.</div>
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제16조 (서비스 이용의 중지 및 해지)</div>
						<div>1. 회원은 회사에 언제든지 회원 탈퇴를 요청할 수 있으며, 회사는 이와 같은 요청을 받았을 경우, 회사가 별도로 고지한 방법에 따라 신속하게 처리합니다. <br>
						2. 회원이 서비스의 이용중지를 원하는 경우에는 회사가 제공하는 서비스 페이지 또는 전자우편 등의 방법으로 회사에 중지신청을 할 수 있습니다. 회사는 이와 같은 요청을 받았을 경우, 회사가 별도로 고지한 방법에 따라 신속하게 처리합니다. <br>
						3. 회사는 회원이 본 약관 제9조의 이용자의 의무를 위반한 경우 및 서비스의 정상적인 운영을 방해한 경우에는 사전 통보 후 회원 자격을 제한, 이용계약을 해지하거나 또는 기간을 정하여 서비스의 이용을 중지할 수 있습니다. <br>
						4. 회사는 전항에도 불구하고, 저작권법 및 컴퓨터프로그램보호법을 위반한 불법프로그램의 제공 및 운영방해, 정보통신망법을 위반한 불법통신 및 해킹, 악성프로그램의 배포, 접속권한 초과행위 등과 같이 관련법을 위반한 경우에는 즉시 영구이용정지를 할 수 있습니다. <br>
						5. 회사는 회원이 계속해서 3개월 이상 로그인하지 않는 경우, 회원정보의 보호 및 운영의 효율성을 위해 이용을 제한할 수 있습니다. <br>
						6. 회원은 본 조에 따른 이용제한 등에 대해 회사가 정한 절차에 따라 이의신청을 할 수 있습니다. 이 때 이의가 정당하다고 회사가 인정하는 경우 회사는 즉시 서비스의 이용을 재개합니다.</div>
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 17조 (제3자 사이트 이용)</div>
						<div>회사는 본 서비스 내에 제3자들이 운영하는 웹사이트로 이동하는 하이퍼링크를 포함할 수 있습니다. 하이퍼링크는 회원의 참조를 위해서만 제공됩니다. '제3자 운영 사이트'는 당사가 회원의 편의를 위해 정보를 제공하는 항공, 호텔 등의 예약에 관한 사이트가 포함됩니다. 당사는 제3자 운영 사이트를 통해 제공되는 정보 (가격, 시간, 사진 등)의 정확성이나 신뢰도에 대하여 보장하지 않습니다. 이러한 제3자 사이트에서는 별로도 귀하의 개인정보를 요구하거나 결제를 요청하거나 회원가입을 유도할 수 있으므로 유의해 주시기 바라며 당사와는 별도의 이용약관과 개인정보취급방침으로 운영됩니다. 회사는 그런 웹사이트를 관리하지도 않고, 웹사이트의 콘텐츠나 개인정보 혹은 기타 업무수행에 대한 책임을 지지 않습니다. 또한 회원이 선택하는 링크나 회원이 다운로드 하는 소프트웨어(본 웹사이트나 다른 웹사이트에서)에 바이러스, 웜, 트로이 목마, 하자와 기타 파괴적인 프로그램이 없다는 것을 확인하는 예방조치를 취하는 것은 회원이 해야 할 일입니다. 웹사이트에 링크가 포함되어 있다고 하여 그러한 웹사이트의 자료에 대하여 보증하거나 그 운영자들과 어떤 관계가 있음을 내포하는 것은 아닙니다. 제3의 사이트 이용을 선택하는 것은 순수하게 회원의 선택사항이며 이 정보의 링크(제3의 사이트와의)에 대한 결정은 언제든지 취소할 수 있습니다</div>
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 18 조 (책임제한)</div>
						<div>1. 회사는 회원의 약관, 서비스 이용 방법 및 이용 기준을 준수하지 않는 등 회원의 귀책사유로 인한 서비스 이용의 장애에 대하여는 책임을 지지 않습니다. <br>
						2. 회사는 서비스를 통하여 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 보증하지 않습니다. <br>
						3. 회사는 회원 간 또는 회원과 제3자 상호간에 서비스를 매개로 하여 거래 등을 한 경우에는 책임이 면제됩니다.<br>
						4. 회사는 무료로 제공되는 서비스 내에 게시된 정보 및 서비스 이용과 관련하여 관련법에 특별한 규정이 없는 한 책임을 지지 않습니다.<br>
						5. 회사는 천재지변, 전쟁, 기간통신사업자의 서비스 중지, 제3자가 제공하는 서비스의 인증 장애, 해결이 곤란한 기술적 결함 기타 불가항력으로 인하여 서비스를 제공할 수 없는 경우 책임이 면제됩니다. <br>
						6. 회사는 사전에 공지된 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 서비스가 중지되거나 장애가 발생한 경우에 대하서는 책임이 면제됩니다. <br>
						7. 회사는 회원이 자신의 결정에 의하여 회사의 서비스를 사용하여 특정 프로그램이나 정보 등을 다운받거나 접근함으로써 입게 되는 컴퓨터 시스템상의 손해나 데이터, 정보의 상실에 대한 책임을 지지 않습니다.<br>
						8. 회사는 기간통신사업자가 전기통신서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우에는 책임이 면제됩니다. <br>
						9. 회원의 컴퓨터 오류, 신상정보 및 전자우편 주소의 부정확한 기재, 비밀번호 관리의 소홀 등 회원의 귀책사유로 인해 손해가 발생한 경우 회사는 책임을 지지 않습니다. <br>
						10. 회사는 회원의 컴퓨터 환경이나 회사의 관리 범위에 있지 아니한 보안 문제로 인하여 발생하는 제반 문제 또는 현재의 보안기술 수준으로 방어가 곤란한 네트워크 해킹 등 회사의 귀책사유 없이 발생하는 문제에 대해서 책임을 지지 않습니다. <br>
						11. 회사는 서비스가 제공한 내용에 대한 중요 정보의 정확성, 내용, 완전성, 적법성, 신뢰성 등에 대하여 보증하거나 책임을 지지 않으며, 사이트의 삭제, 저장실패, 잘못된 인도, 정보에 대한 제공에 대한 궁극적인 책임을 지지 않습니다. 또한, 회사는 회원이 서비스 내 또는 웹사이트상에 게시 또는 전송한 정보, 자료, 사실의 신뢰도, 정확성, 완결성, 품질 등 내용에 대해서는 책임을 지지 않습니다. <br>
						12. 회사는 회원 상호간 또는 회원과 제 3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며 이로 인한 손해를 배상할 책임도 없습니다. <br>
						13. 회사는 회원이 서비스를 이용하여 기대하는 효용을 얻지 못한 것에 대하여 책임을 지지 않으며 서비스에 대한 취사선택 또는 이용으로 발생하는 손해 등에 대해서는 책임이 면제됩니다. <br>
						14. 회사는 회원의 게시물을 등록 전에 사전심사 하거나 상시적으로 게시물의 내용을 확인 또는 검토하여야 할 의무가 없으며, 그 결과에 대한 책임을 지지 않습니다.</div>
						
						<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제19조 (준거법 및 재판관할)</div>
						<div>1. 회사와 회원 간 제기된 소송에는 대한민국법을 준거법으로 합니다.<br>
						2. 회사와 회원간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.<br><br>
						본 이용약관은 2015년 2 월 26 일부터 적용됩니다.<br>
						개정된 이용약관의 적용일자 이전 가입자 또한 개정된 이용약관의 적용을 받습니다.</div>	
					</div>
				</div>
				<!-- 이용 약관 끝 -->
				
				<!-- 개인정보 처리방침 시작 -->
				<div class="tab-pane fade" id="list-pp" role="tabpanel" aria-labelledby="list-pp-list">
					<h3 class="font-weight-bold mb-3">개인정보 처리 방침</h3>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">기본 사항</div>
					<div>
						귀하가 개인정보를 중요하게 생각하고 있다는 것을 알고 있으며, 저희도 동일하게 생각합니다. 
						본 개인정보취급방침은 귀하가 당사의 서비스를 사용하는 경우 당사가 귀하에 대한 정보를 수집, 
						사용 및 공유하는 방식과 그 시기를 규정합니다. 
						귀하는 본 서비스를 사용함으로써 본 방침에 기재된 귀하에 대한 정보를 수집, 
						이전, 조작, 보관, 공개 및 기타 사용하는데 동의합니다. 
						귀하가 거주하거나 정보를 제공하는 국가가 어디인지를 불문하고 귀하는 
						당사의 사업을 운영하는 대한민국이나 기타 국가에서 당사가 귀하의 정보를 사용할 수 있도록 승인합니다. 
					</div>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">개인정보의 수집</div>
					<div>
						귀하가 회사에 제공하는 개인정보: 회사는 귀하가 본 서비스를 사용하면서 입력하거나 
						그 밖의 방식으로 회사에 제공하는 정보를 수령하고 보관합니다. 
						수집되는 개인정보의 종류에는 귀하의 이름, 비밀번호, 이메일 주소, google/kakao/naver 의
						사용자이름, 귀하의 본 서비스 이용에 관한 이용 정보, 그리고 브라우저 정보가 포함될 수 있습니다. 
						귀하가 제공하는 개인정보는 귀하가 서비스를 통해서 다른 사용자들과 상호작용하기 위해서 
						사용될 수 있는 사용자 계정과 프로필을 설정하도록 합니다. 
						회사는 네트워크와 서비스의 효과를 연구하며, 커뮤니티를 위한 새로운 도구를 
						개발하기 위해서 이 개인정보를 활용할 수도 있습니다. 
						자동으로 수집되는 정보: 귀하가 본 서비스를 사용할 때, 
						당사는 자동으로 당신의 브라우저나 모바일 플랫폼에서 
						당신의 위치, IP 주소, 쿠키 정보, 요청한 페이지를 포함한 정보를 받아 
						우리의 서버 로그에 저장합니다. 
						우리는 적용 법률에서 요구하지 않는 한 이 데이터를 비 개인정보로 취급합니다. 
						이 개인정보 보호정책에 언급되지 않는 한, 당사는 이 데이터를 오직 누적된 형태로만 사용합니다. 
						회사는 파트너들에게 당사의 사용자들이 어떻게 서비스를 사용하는지에 대한 
						누적된 정보를 제공할 수 있습니다. 
						당사가 제3자에게 받는 정보: 어떤 방식으로 서비스와 연계되거나 서비스와 관련하여 
						당사에게 서비스를 제공하는 제3자로부터 정보를 받아 저장할 수 있습니다. 
					</div>
					<div class="border border-secondary border-top-0 border-left-0 border-right-0 py-2 pl-3 h4">제 3자 정보제공</div>
					<div>
					1. 우리는 제 3자에게 정보를 제공하지 않습니다.<br>
					2. 우리는 귀하의 정보를 공유하지 않습니다.<br>
					3. 우리는 개인정보 처리에 관한 업무를 총괄해서 책임지고,
					개인정보 처리와 관련한 이용자의 불만처리 및 피해구제 등을 위하여
					아래와 같이 개인정보 보호책임자를 지정하고 있습니다.
					<br><br>
					개인정보 보호 책임자<br><br>
					- 성명: ????<br>
					- 직책: ????<br>
					- 연락처: ????<br>
					- 이메일: ????<br>
					- 주소: ????<br>
					<br>
					4. 4. 이용자께서는 회사의 서비스를 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 
					불만처리, 피해 구제 등에 관한 사항을 개인정보 보호책임자에게 문의하실 수 있습니다. 
					우리는 이용자의 문의에 대해지체 없이 답변 및 처리해드릴 것입니다.
					당사는 향후 이 개인정보취급방침을 변경할 수 있습니다. 
					이 개인정보취급방침의 중대한 변경에 관하여 회원들에게 통보하며, 
					귀하가 당사에게 제공한 전자우편주소로 안내 고지를 발송하거나 또는 
					당사 웹사이트에 고지하여 통보할 것입니다.
					귀하께서는 회사의 서비스를 이용하시며 발생하는 
					모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다. 
					우리는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다. 
					기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
					<br><br>
					- 개인정보침해신고센터<br>
					(<a href="http://www.1336.or.kr" target="_blank" class="text-danger">www.1336.or.kr</a>/국번없이 118)<br>
					- 정보보호마크인증위원회<br>
					(<a href="http://www.eprivacy.or.kr" target="_blank"  class="text-danger">www.eprivacy.or.kr</a>/02-580-0533~4)<br>
					- 대검찰청 과학수사부 사이버수사과<br>
					(<a href="http://www.cybercid.spo.go.kr" target="_blank"  class="text-danger">www.cybercid.spo.go.kr</a>/02-3480-3600)<br>
					- 경찰청 사이버테러대응센터<br>
					(<a href="http://www.ctrc.go.kr" target="_blank"  class="text-danger">www.ctrc.go.kr</a>/02-392-0330)
					</div>
				</div>
				<!-- 개인정보 처리방침 끝 -->
			</div>
		</div>
	</div>
</div>