/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package diemdanh;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 *
 * @author ADMIN
 */
public class ConnectDB {

    private Connection Con;
    private Statement St;

    public static Connection ConnectDb() {
        String driver = "com.mysql.cj.jdbc.Driver";
        String connection = "jdbc:mysql://localhost:3306/diemdanh?useSSL=false";
        String user = "root";
        String password = "root";
        try {
            Class.forName(driver);
            Connection Con = DriverManager.getConnection(connection, user, password);;
            return Con;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private boolean closeDB() {
        boolean res = true;
        try {
            if (!Con.isClosed()) {
                Con.close();
            }
        } catch (Exception ex) {
            res = false;
        }
        return res;
    }
}
