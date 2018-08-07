/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package a;

import java.sql.*;

public class DB {

    Connection conn;
    ResultSet rs;
    Statement stmt;

    public DB() throws Exception {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        conn = DriverManager.getConnection("jdbc:odbc:as", "system", "system123");
        stmt = conn.createStatement();

    }

    // insert, delete,update operation
    public void nonSelection(String sql) throws Exception {
        stmt.executeUpdate(sql);

    }

    //selection
    public ResultSet Selection(String sql) throws SQLException {
        return stmt.executeQuery(sql);
    }

    //close
    public void close() throws SQLException {
        conn.close();
    }
}
