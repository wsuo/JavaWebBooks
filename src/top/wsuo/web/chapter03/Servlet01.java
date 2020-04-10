package top.wsuo.web.chapter03;

import top.wsuo.web.bean.Customer;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "Servlet01", urlPatterns = "/servlet01")
public class Servlet01 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Customer customer = new Customer("ws", "ws@qq.com", "123456789");

        HttpSession session = request.getSession();
        session.setAttribute("customer", customer);
    }
}
