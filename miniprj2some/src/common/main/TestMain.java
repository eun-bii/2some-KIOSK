package common.main;

import manager.analysis.IncomeStatus;
import manager.menu.MenuManager;
import user.main.UserMain;

public class TestMain {

	public static void main(String[] args) {

		//여기서 테스트하시고 이거 제외하고 commit 해주세요!
		
//		IncomeStatus is = new IncomeStatus();
//		is.start();
		
//		UserMain.userMain();
		MenuManager mm = new MenuManager();
		mm.showCategory();
	}

}
