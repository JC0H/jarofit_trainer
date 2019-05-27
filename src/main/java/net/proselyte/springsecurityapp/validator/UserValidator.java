package net.proselyte.springsecurityapp.validator;

import net.proselyte.springsecurityapp.model.User;
import net.proselyte.springsecurityapp.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

/**
 * Validator for {@link net.proselyte.springsecurityapp.model.User} class, !!!!
 * implements {@link Validator} interface.
 *
 * @author Andrii Androsiuk
 * @version 1.0
 */

@Component
public class UserValidator implements Validator {

    @Autowired
    private UserService userService;

    @Override
    public boolean supports(Class<?> aClass) {
        return User.class.equals(aClass);
    }

    @Override
    public void validate(Object o, Errors errors) {
        User user = (User) o;

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "username", "Required");
        if (user.getUsername().length() < 3 || user.getUsername().length() > 32) {
            errors.rejectValue("username", "Size.userForm.username");
        }

        if (userService.findByUsername(user.getUsername()) != null) {
            errors.rejectValue("username", "Duplicate.userForm.username");
        }

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "password", "Required");
        if (user.getPassword().length() < 3 || user.getPassword().length() > 32) {
            errors.rejectValue("password", "Size.userForm.password");
        }

        if (!user.getConfirmPassword().equals(user.getPassword())) {
            errors.rejectValue("confirmPassword", "Different.userForm.password");
        }

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "email", "Required");
        if (user.getEmail().length() > 32){
            errors.rejectValue("email", "Size.userForm.email");
        }

        if(userService.findByUsername(user.getEmail()) != null){
            errors.rejectValue("email", "Duplicate.userForm.email");
        }

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "phone", "Required");
        if (user.getPhone().length() < 3 || user.getPhone().length() > 12){
            errors.rejectValue("email", "Size.userForm.phone");
        }

        if(userService.findByUsername(user.getPhone()) != null){
            errors.rejectValue("email", "Duplicate.userForm.phone");
        }

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "message", "Required");
        if (user.getMessage().length() > 2000 ){
            errors.rejectValue("message", "Size.userForm.phone");
        }
    }
}
