package jjapkorea.member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jjapkorea.member.model.service.MemberService;
import jjapkorea.member.model.vo.MemberVo;

/**
 * Servlet implementation class LoginDoServlet
 */
@WebServlet("/login.login")
public class LoginDoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginDoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String mid=	request.getParameter("M_ID");
		String mpw = request.getParameter("M_PWD");
		String mtype = request.getParameter("m_type");
		
		MemberVo vo = new MemberVo(mid, mpw);
		String result = new MemberService().login(mid);
		String sendUrl = request.getContextPath(); 
		// TODO session
		if(!mtype.equals("B")) {
			if(mpw == null) {
				// 아이디가 존재하지 않습니다.
			} else if(mpw.equals(result)) {
				System.out.println("로그인 성공");
				request.setAttribute("loginId", mid);
				request.getSession().setAttribute("successFailMsg", "로그인성공");
				request.getSession().setAttribute("SsLoginId", mid);
				sendUrl += "/index"; 
			} else {
				System.out.println("로그인 실패");
				request.getSession().setAttribute("successFailMsg", "로그인 실패하였습니다.\n 아이디와 패스워드를 다시 확인하고 로그인 시도해주세요.");
				sendUrl += "/login";
			}
		} else {
			//기업
			String mid2=	request.getParameter("M_ID2");
			String mpw2 = request.getParameter("M_PWD2");
			MemberVo vo2 = new MemberVo(mid2, mpw2);
			String result2 = new MemberService().businessLogin(mid2);
			if(mpw2 == null) {
				// 아이디가 존재하지 않습니다.
			} else if(mpw2.equals(result2)) {
				System.out.println("로그인 성공");
				request.setAttribute("loginId2", mid2);
				request.getSession().setAttribute("successFailMsg2", "로그인성공");
				request.getSession().setAttribute("SsLoginId2", mid2);
				sendUrl = request.getContextPath() + "/index"; 
			} else {
				System.out.println("로그인 실패");
				request.getSession().setAttribute("successFailMsg2", "로그인 실패하였습니다.\n 아이디와 패스워드를 다시 확인하고 로그인 시도해주세요.");
				sendUrl = request.getContextPath() + "/login";
			}
		}
		response.sendRedirect(sendUrl);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
