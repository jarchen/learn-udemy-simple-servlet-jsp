package com.in28minutes.login;

public class LoginService {
    public boolean isUserValid(String user, String password) {
        if (user.equals("abc") && password.equals("123")) {
            return true;
        }

        return false;
    }
}
