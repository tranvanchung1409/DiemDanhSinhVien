/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package diemdanh;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.swing.table.DefaultTableModel;

public class AdduUpdateSave {

    private final Connection Con;
    public CreateTable table = new CreateTable();
    public DefaultTableModel model = table.createTable();

    public AdduUpdateSave() {
       
        Con = ConnectDB.ConnectDb();

    }

    public void Appear(Student student) {

    }

    public void saveStudent(Student newStudent, String class_x) throws Exception {
        PreparedStatement St = null;
        try {
            String sql = "Update " + class_x
                    + " set B1=?, B2 = ?, B3 = ? , B4= ?, B5=?,Total=?"
                    + " where Id = ? ";
            St = Con.prepareStatement(sql);

            St.setBoolean(1, newStudent.getB1());
            St.setBoolean(2, newStudent.getB2());
            St.setBoolean(3, newStudent.getB3());
            St.setBoolean(4, newStudent.getB4());
            St.setBoolean(5, newStudent.getB5());
            St.setInt(6, newStudent.getTotal());
            St.setString(7, newStudent.getID());
            St.executeUpdate();
        } finally {
            St.close();
        }

    }

    public Student convertModelToStudent(DefaultTableModel model, int row) throws SQLException, java.text.ParseException {
        String name = (String) model.getValueAt(row, 1);
        String Id = (String) model.getValueAt(row, 2);
        String Classs = (String) model.getValueAt(row, 3);
        Boolean B1 = (Boolean) model.getValueAt(row, 4);
        Boolean B2 = (Boolean) model.getValueAt(row, 5);
        Boolean B3 = (Boolean) model.getValueAt(row, 6);
        Boolean B4 = (Boolean) model.getValueAt(row, 7);
        Boolean B5 = (Boolean) model.getValueAt(row, 8);
        int Total = (int) model.getValueAt(row, 9);
        Student tempStudent = new Student(Id, name, Classs, B1, B2, B3, B4, B5, Total);
        return tempStudent;
    }
}
