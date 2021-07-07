package ControladorDao;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import conta.IdentificarSoftware;

public class EmpresaDao {
	public void adicionasoftware(IdentificarSoftware software) {
		String sql = "insert into Identificar_Software " + "(software, cpf)" + "values (?, ?)";

		try {
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, software.getSoftware());
			stmt.setInt(2, software.getFuncionario().getCpf()); // Ligação com a chave estrangeira de Funcionario

			stmt.execute();
			stmt.close();
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
}
