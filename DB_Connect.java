/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dsa_project;

import java.sql.*;


public class DB_Connect {
    
    public static Connection getConnection()
    {
        Connection con = null;
        try{
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            con = DriverManager.getConnection("jdbc:derby://localhost:1527/akshay","akshay","akshay");
            //st = con.createStatement();
            
            
        }
        catch(ClassNotFoundException | SQLException ex)
        {
            System.out.println(ex.getMessage());
        }
        return con;
    }
}
   
