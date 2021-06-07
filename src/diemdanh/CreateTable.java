package diemdanh;

import javax.swing.table.DefaultTableModel;

public class CreateTable {

    public DefaultTableModel model;

    public DefaultTableModel createTable() {
        model = new DefaultTableModel() {
            @Override
            public Class<?> getColumnClass(int column) {
                switch (column) {
                    case 0:
                        return int.class;
                    case 1:
                        return String.class;
                    case 2:
                        return String.class;
                    case 3:
                        return String.class;
                    case 4:
                        return Boolean.class;
                    case 5:
                        return Boolean.class;
                    case 6:
                        return Boolean.class;
                    case 7:
                        return Boolean.class;
                    case 8:
                        return Boolean.class;
                    case 9:
                        return int.class;
                    default:
                        return String.class;
                }
            }
        };

        // Add Column
        model.addColumn("STT");
        model.addColumn("Họ Và Tên");
        model.addColumn("Mã Số Sinh Viên");
        model.addColumn("Lớp");
        model.addColumn("Buổi 1");
        model.addColumn("Buổi 2");
        model.addColumn("Buổi 3");
        model.addColumn("Buổi 4");
        model.addColumn("Buổi 5");
        model.addColumn("Số Buổi Vắng");
        return model;
    }

}
