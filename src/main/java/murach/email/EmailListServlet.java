// In package murach.email
package murach.email;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
// THÊM DÒNG NÀY:
import jakarta.servlet.annotation.WebServlet;

import murach.business.User;

// Annotation để ánh xạ URL "/emailList" tới servlet này
@WebServlet("/emailList")
public class EmailListServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");

        User user = new User(firstName, lastName, email);

        request.setAttribute("user", user);

        String url = "/thanks.jsp";

        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
}