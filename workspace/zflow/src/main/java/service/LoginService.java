package service;

import org.springframework.stereotype.Service;

import model.Login;
@Service
public class LoginService {
	
	public String loginValidator(Login login){
		String userName=login.getUserName();
		String password=login.getPassword();
		if(userName.equals("sanjeev")&&password.equals("12345678")){
			
			return "true";
		}
		else{
			return "false";
		}
	}

}
