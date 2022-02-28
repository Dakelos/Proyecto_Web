package net.codejava;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ContactProgram {

	public static void main(String[] args) {
		String jdbcURL = "jdbc:postgresql://localhost:5432/Dakelos";
		String username = "postgres";
		String password = "31012003";
	try {
		Connection connection = DriverManager.getConnection(jdbcURL, username, password);
		System.out.println("Connected to PostgreSQL server");
		
		String sql = "INSERT INTO persona(tipo_persona, nombre, tipo_documento, num_documento, direccion, telefono, email)" 
				+ "VALUES (?, ?, ?, ?, ?, ?, ?)";
		
		PreparedStatement statement = connection.prepareStatement(sql);
		
		statement.setString(1, "Cliente");
		statement.setString(2, "John");
		statement.setString(3, "Cedula");
		statement.setString(4, "1007894567");
		statement.setString(5, "colombia");
		statement.setString(6, "3148529674");
		statement.setString(7, "John@cliente.com");
		
		int rows = statement.executeUpdate();
		if (rows > 0) {
			System.out.println("Añadida nueva persona");
		}
			
		connection.close();
		
	} catch (SQLException e) {
		System.out.println("Error in connecting to PostgreSQL server");
		e.printStackTrace();
	}
	}

}
