/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deal.servlet;

import com.deal.base.control.CustomerDAO;
import com.deal.base.control.DbConn;
import com.deal.base.model.Customer;
import com.deal.control.DbHandler;
import com.deal.utility.Validations;
import java.io.IOException;
import java.sql.Connection;
import java.time.LocalDate;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ahmed_Mokhtar
 */
public class UserProfileControl extends HttpServlet {

    private String customerID = "3";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

//        customerID = (String) request.getSession().getAttribute("");
        Customer customer = DbHandler.getCustomerDAO().retrieveCustomer(Integer.parseInt(customerID));
        
        request.setAttribute("currentCustomer", customer);
        request.getRequestDispatcher("WEB-INF/view/userProfileControlPanel.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String firstNmae = request.getParameter("firstname");
        String lastName = request.getParameter("lastname");
        String email = request.getParameter("email");
        LocalDate dateOfBirth = LocalDate.parse(request.getParameter("dateOfBirth"));
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        String job = request.getParameter("job");
        String address = request.getParameter("address");
        double credit = Double.parseDouble(request.getParameter("credit"));
        String mobileNumber = request.getParameter("mobileNumber");

        boolean isValid = isAllDataValid(email, password, confirmPassword, firstNmae, lastName, job, mobileNumber, credit);

        if (isValid) {
            Customer newCustomer = new Customer(email, password, firstNmae, lastName, address, job, mobileNumber, dateOfBirth, credit, "");
            CustomerDAO updatedCustomer = DbHandler.getCustomerDAO();
            updatedCustomer.updateCustomer(newCustomer);
        }

        doGet(request, response);
    }

    @Override
    public String getServletInfo() {
        return "User Profile";
    }

    private boolean isAllDataValid(String email, String password, String confirmPassword, String firstName, String lastName,
            String job, String mobileNumber, double creditLimit) {

        boolean isValid = true;

        if (!(Validations.emailIsValid(email))) {
            isValid = false;

        } else if (!(password.matches(confirmPassword)) || !(Validations.passIsValid(password))) {
            isValid = false;

        } else if (!(Validations.nameIsValid(firstName))) {
            isValid = false;

        } else if (!(Validations.nameIsValid(lastName))) {
            isValid = false;

        } else if (!(Validations.nameIsValid(job))) {
            isValid = false;

        } else if (!(Validations.phoneIsValid(mobileNumber))) {
            isValid = false;

        } else if (!(String.valueOf(creditLimit)).matches("[+]?([0-9]*\\.[0-9]+|[0-9]+)")) {
            isValid = false;
        }

        return isValid;
    }
}
