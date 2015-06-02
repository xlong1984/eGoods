package com.egood.control;

import java.io.IOException;
import com.egood.object.*;
import com.egood.service.*;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



/**
 * Servlet implementation class LoginControl
 */
public class LoginControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginControl() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email = request.getParameter("email");
		String password = request.getParameter("pwd");
		Users u = new Users();
		UserService us = new UserService();
		u.setEmail(email);
		u.setPassword(password);
		if(us.CheckUser(u)){
			HttpSession session = request.getSession();
			Users user = us.findUser(email);
			session.setAttribute("login_email", user.getEmail());
			session.setAttribute("login_name", user.getUsername());
			session.setAttribute("login_pwd", user.getPassword());
			session.setAttribute("login_city", user.getCity());
			session.setAttribute("login_address", user.getAddress());
			request.getRequestDispatcher("/account.jsp").forward(request, response);
		}else {
			request.setAttribute("erro", "erro");;
			request.getRequestDispatcher("/Login.html").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doGet(request, response);
	}

}
