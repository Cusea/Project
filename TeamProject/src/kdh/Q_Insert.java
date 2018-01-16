package kdh;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Q/Insert.do")
public class Q_Insert extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//질문하기 모달 에서 값을 입력하고, 완료 누르면 질문게시판이 추가되게끔.
		int insert = 0;
		
		if(insert == 0) {
			resp.sendRedirect("Q_insert.do");  //질문하기 실패하면 그대로 있고? (모달상태로 그대로 있기?)
		}else {
			resp.sendRedirect("QnA_list.do");  //질문하기 성공하면 리스트 보여준다?
		}
	}
}
