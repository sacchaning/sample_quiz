package triviaQuiz.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import triviaQuiz.model.TriviaQuizBean;

/**
 * Servlet implementation class TriviaQuizServlet
 */
@WebServlet("/triviaquiz")
public class TriviaQuizServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");

		HttpSession session = request.getSession(false);
		if(session != null) {
			session.invalidate();
		}

		RequestDispatcher dispatcher = getServletContext().
				getRequestDispatcher("/quiz1.jsp");
		dispatcher.forward(request, response);
		return;
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");

		String answer1 = request.getParameter("answer1");
		String answer2 = request.getParameter("answer2");
		String answer3 = request.getParameter("answer3");

		HttpSession session = request.getSession(true);
		TriviaQuizBean triviaQuizBean = (TriviaQuizBean)session.getAttribute("triviaQuizBean");
		if(triviaQuizBean == null) {
			triviaQuizBean = new TriviaQuizBean();
			triviaQuizBean.setCorrectAnswer1("C");
			triviaQuizBean.setCorrectAnswer2("D");
			triviaQuizBean.setCorrectAnswer3("B");
			session.setAttribute("triviaQuizBean", triviaQuizBean);
		}

		String jsp;
		if(answer1 != null) {
			triviaQuizBean.setAnswer1(answer1);
			jsp = "/quiz2.jsp";
		} else if(answer2 != null) {
			triviaQuizBean.setAnswer2(answer2);
			jsp = "/quiz3.jsp";
		} else if(answer3 != null) {
			triviaQuizBean.setAnswer3(answer3);
			jsp = "/check_answers.jsp";
		} else {
			jsp = "/quiz1.jsp";
		}

		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(jsp);
		dispatcher.forward(request, response);
		return;
	}

}
