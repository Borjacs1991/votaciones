package utilidades;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
	
	private static Connection conexion;
	
	public static Connection obtenerConexion() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/encuestas", "root", "");
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return conexion;
		
	}
	
	public static void cerrarConexion() {
		
		try {
			conexion.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}

}
