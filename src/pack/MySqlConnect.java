
package pack;
import java.sql.*;
import javax.swing.*;
public class MySqlConnect {
     Connection conn=null;
    public static Connection ConnectDB(){
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3307/nsbmmedi", "root", "");
        return conn;
    }catch(Exception e){
            JOptionPane.showMessageDialog(null,"Please connect with your database");
 return null;
    }
    }
}
