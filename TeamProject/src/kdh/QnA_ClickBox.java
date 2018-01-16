package kdh;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/QnA/ClickBox.do")
public class QnA_ClickBox extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//q_num_box(질문게시판)를 클릭하면 질문내용과, 답변 리스트들이 출력되게 해야된다는?
	}
}
