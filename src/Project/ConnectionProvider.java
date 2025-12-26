
package Project;
import java.sql.*;
import javax.swing.JOptionPane;

public class ConnectionProvider {
    public static Connection getCon() {
        try {
            // 1. Driver Fe'uu
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            // 2. Variable Port fi Connection
            Connection con = null;
            
            // YAALII 1FFAA: Port 3306 (Standard Computer)
            try {
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bhu", "root", "");
                // Yoo as irratti Error hin dhufne, Connection milkaa'eera jechuu dha.
                return con; 
            } catch (Exception e) {
                // Yoo 3306 dide, callisee bira darba gara 3307 tti
                System.out.println("Port 3306 failed, trying 3307...");
            }

            // YAALII 2FFAA: Port 3307 (Kompiitara Kee / XAMPP with issue)
            try {
                // Password kee "2217" yoo ta'e asitti galchi, yoo duwwaa ta'e "" dhiisi
                con = DriverManager.getConnection("jdbc:mysql://localhost:3307/bhu", "root", "");
                return con;
            } catch (Exception e) {
                // Yoo kunis dide, rakkoo guddaatu jira
                JOptionPane.showMessageDialog(null, "Connection Failed on both 3306 and 3307!");
                return null;
            }
            
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }
}