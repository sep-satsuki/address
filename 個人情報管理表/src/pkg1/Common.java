package pkg1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Common {

	public ResultSet getCategoryAll() {

		Connection connect = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		//変数getQueryにカテゴリテーブルからデータを取得するSQL文
		String getQuery = "select * from category;";

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e1) {
			// TODO 自動生成された catch ブロック
			e1.printStackTrace();
		}
		//接続先のurl
		final String URL = "jdbc:mysql://localhost:3306/jyusyoroku?serverTimezone=JST";
		final String USER = "root";
		final String PASS = "";

		try {
			//connectに代入している
			connect = DriverManager.getConnection(URL, USER, PASS);

			ps = connect.prepareStatement(getQuery);
			//SQL文の取得結果をrsに入れている
			rs = ps.executeQuery();

		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			System.out.println("処理が完了しました");
		}
		//変数rsを返却している
		return rs;
	}

}
