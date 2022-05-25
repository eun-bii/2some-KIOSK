package manager.analysis;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import common.db.OracleDB;
import common.util.InputUtil;

public class IncomeStatus {	//기간 별 매출 현황 조회
	
	public void start() {
		getList();
		
		boolean loopflag = true;
		while(loopflag) {
			int n = InputUtil.inputInt();
			
			switch(n) {
				case 1: getDayIncome(); getList(); break;
				case 2: getMonthIncome(); getList(); break;
				case 3: getPeriodIncome(); getList(); break;
				case 0: loopflag = false; break;
				default: System.out.println("잘못입력하셨습니다. 정확한 번호를 입력하세요.");
			}
		}
	}
	
	public void getDayIncome() {
		System.out.println("원하시는 일을 입력하세요. (ex. 5/16)");
		int day = InputUtil.inputInt();
		
		Connection conn = OracleDB.getOracleConnection();
		
		String sql = "SELECT SUM(TOTAL_PRICE, USE_POINT, DISCOUNT_PRICE) "
				+ "FROM ORDER"
				+ "WHERE ORDER_DATE = ?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
	}
	
	public void getMonthIncome() {
		System.out.println("원하시는 월을 입력하세요. (ex. 6월)");
		int month = InputUtil.inputInt();
		
		Connection conn = OracleDB.getOracleConnection();
		
		String sql = "SELECT SUM(TOTAL_PRICE, USE_POINT, DISCOUNT_PRICE) "
				+ "FROM ORDER"
				+ "WHERE ORDER_DATE = ?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
	}
	
	public void getPeriodIncome() {
		System.out.println("원하시는 기간을 입력하세요. (ex. MM/DD-MM/DD)");
		
	}
	
	public void getList() {
		System.out.println("===== 확인하고 싶은 기간을 선택하시오 =====");
		System.out.println("1. 일간");
		System.out.println("2. 월간");
		System.out.println("3. 기간 지정");
		System.out.println("0. 이전 화면으로 돌아가기");
	}
	
}
