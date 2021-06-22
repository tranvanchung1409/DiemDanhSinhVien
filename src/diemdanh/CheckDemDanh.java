/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package diemdanh;

import javax.swing.table.DefaultTableModel;

public class CheckDemDanh {

    public CreateTable table = new CreateTable();
    public DefaultTableModel model = table.createTable();
    int total[] = new int[100];
    int row = 0;

    public CheckDemDanh() {

    }

    public void checkBoxHandle(DefaultTableModel model) {

        for (int row = 0; row < model.getRowCount(); row++) {
            total[row] = 5;
            for (int i = 4; i <= 8; i++) {

                if ((boolean) model.getValueAt(row, i)) {
                    total[row]--;

                }

            }
            model.setValueAt(total[row], row, 9);
        }
    }
}
