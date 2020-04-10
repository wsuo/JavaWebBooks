package top.wsuo.web.chapter05;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Date;

/**
 * 介绍el表达式如何访问作用域变量
 *
 * @Author shuo wang
 * @Date 2020/4/5 0005 22:29
 * @Version 1.0
 */
@WebServlet(urlPatterns = "/ExpressionLanguage/demo01.do")
public class demo01 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("attrib1", new Integer(100));
        HttpSession session = req.getSession();
        session.setAttribute("attrib2", "Java World");
        ServletContext application = this.getServletContext();
        application.setAttribute("attrib3", new Date());
        req.setAttribute("attrib4", "请求作用域");
        session.setAttribute("attrib4", "会话作用域");
        application.setAttribute("attrib4", "应用作用域");
        req.getRequestDispatcher("demo01.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }
}
