package aboutpagesubpages;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class hobbies
 */
@WebServlet("/hobbies")
public class hobbies extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		RequestDispatcher dispatcher= request.getRequestDispatcher("WEB-INF/views/hobbies.jsp");
		
		dispatcher.forward(request, response);	}

}
