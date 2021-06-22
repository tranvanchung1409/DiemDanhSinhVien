package diemdanh;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectDB {

    private Connection Con;

    public static Connection ConnectDb() {
        String driver = "com.mysql.cj.jdbc.Driver";
        String connection = "jdbc:mysql://localhost:3306/btlphamhoa?allowPublicKeyRetrieval=true&useSSL=false";
        String user = "root";
        String password = "06012000";
        try {
            Class.forName(driver);
            Connection Con = DriverManager.getConnection(connection, user, password);
            return Con;
        } catch (ClassNotFoundException | SQLException e) {
            return null;
        }
    }

    private boolean closeDB() {
        boolean res = true;
        try {
            if (!Con.isClosed()) {
                Con.close();
            }
        } catch (SQLException ex) {
            res = false;
        }
        return res;
    }
}
