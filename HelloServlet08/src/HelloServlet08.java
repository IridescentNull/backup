

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HelloServlet08")
public class HelloServlet08 extends HttpServlet {

    public HelloServlet08() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		out.println("<HTML>");
		out.println("<BODY>");
		out.println("<H3>Hello Servlet</H3>");
		out.println("</BODY>");
		out.println("</HTML>");
	}



}