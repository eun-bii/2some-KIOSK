package manager.main;

import manager.main.ManagerLogin;
import manager.main.MyUtil;

public class ManagerMain {

	public static void main(String[] args) {

		System.out.println("=====관리자=====");
		
		System.out.println("=================");
		System.out.println("1. 회원가입");
		System.out.println("2. 로그인");
		
		int n = MyUtil.scInt();
		
		switch(n) {
		case 1 : new ManagerLogin().join(); break;
		case 2 : new ManagerLogin().login(); break;
		default : System.out.println("번호를 잘못 입력하셨습니다.");
		}
		
	}

}
