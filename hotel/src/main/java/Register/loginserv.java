package Register;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class loginserv
 */
@WebServlet("/loginserv")
public class loginserv extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/jsp");
		
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		boolean isTrue;
		isTrue = RegisterDuo.validate(username, password);
		
		if(isTrue == true)
		{
			RequestDispatcher dis = request.getRequestDispatcher("userbooking.jsp");
			dis.forward(request, response);
		}
		else
		{
		
			RequestDispatcher dis1 = request.getRequestDispatcher("error.jsp");
			dis1.forward(request, response);
		}
		}

}
