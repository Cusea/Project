package kdh;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet
public class QnA_KDH extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int insert = 0;
		
		if(insert == 0) {
			resp.sendRedirect("Q_insert.do");  //질문하기 실패하면 그대로 있고? 
		}else {
			resp.sendRedirect("QnA_list.do");  //질문하기 성공하면 리스트 보여준다?
		}
	}
}
