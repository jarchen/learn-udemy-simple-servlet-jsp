package com.in28minutes.login;

public class LoginService {
    public boolean isUserValid(String user, String password) {
        return user.equals("abc") && password.equals("123");
    }
}
