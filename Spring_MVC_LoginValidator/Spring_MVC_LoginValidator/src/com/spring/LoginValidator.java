package com.spring;

import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

@Component
public class LoginValidator implements Validator {

    @Override
    public boolean supports(Class<?> type) {
       throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void validate(Object o, Errors errors) {
        ValidationUtils.rejectIfEmpty(errors,"userName","user.userName.empty");
        ValidationUtils.rejectIfEmpty(errors,"password","user.password.empty");
     
    }
    
    
}