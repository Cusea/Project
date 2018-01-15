<%@ page pageEncoding="UTF-8"%>
<h1>세팅</h1>

<div class="wrap">
	<div class="config_area">
		<div class="config_title">계정</div>
		<table class="config_table" width="100%">
			<colgroup>
				<col width="250">
				<col width="*">
			</colgroup>
			<tbody>
				<tr>
					<!-- 유저아이디 -->
					<th>이메일 주소</th>
					<td><input type="text" name="email_address" class="t_input" value="rbfksep@gmail.com" disabled></td>
				</tr>
				<tr>
					<td class="space">&nbsp;</td>
				</tr>
				<tr>
					<!-- 유저이름 -->
					<th>이름</th>
					<td><input type="text" name="name" class="t_input" value="승현"></td>
				</tr>
				<tr>
					<td class="space">&nbsp;</td>
				</tr>
				<tr>
					<td class="space">&nbsp;</td>
				</tr>
				<tr>
					<td class="space">&nbsp;</td>
				</tr>
				<tr>
					<!-- 비밀번호변경 -->
					<th>비밀번호</th>
					<td><a href="" class="pw_reset">비밀번호 변경</a></td>
				</tr>
				<tr>
					<td class="space">&nbsp;</td>
				</tr>
			</tbody>
		</table>
		<div class="config_foot">
			<a href="" class="leavelink">회원탈퇴</a>
			<a href="#" class="btn_submit">수정사항 저장</a>
			<div class="clear"></div>
		</div>
	</div>
</div>