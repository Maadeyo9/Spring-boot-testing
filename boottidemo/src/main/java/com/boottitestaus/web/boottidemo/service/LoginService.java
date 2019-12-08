package com.boottitestaus.web.boottidemo.service;

import org.springframework.stereotype.Component;

//Spring Bean
@Component
public class LoginService {

	public boolean validateUser(String userid, String password) {
		// ebin, banjo
		return userid.equalsIgnoreCase("ebin") && password.equalsIgnoreCase("banjo");
		
	}
}
