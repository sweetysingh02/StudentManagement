package com.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import com.conn.DBConnect;
import com.dao.StudentDAO;
import com.entity.Student;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String dob = req.getParameter("dob");
        String address = req.getParameter("address");
        String qualification = req.getParameter("qualification");
        String email = req.getParameter("email");
        
        Student student = new Student(name, dob, address, qualification, email);
        StudentDAO dao = new StudentDAO(DBConnect.getConn());
        boolean f = dao.addStudent(student);
        
        if (f) {
            System.out.println("Student details submitted successfully");
        } else {
            System.out.println("Something wrong on server");
        }
        
        System.out.println(student);
    }
}
