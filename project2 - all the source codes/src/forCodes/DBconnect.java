/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package forCodes;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author mahesha
 */
public class DBconnect {
        public static Connection connect(){
        Connection conn = null;
        
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/project2", "root", "");
            //JOptionPane.showMessageDialog(null , "Connection established");
        }catch(Exception e){
            JOptionPane.showMessageDialog(null , e);
        }
        return conn;
    
    
    }
    
}
