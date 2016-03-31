package com.uiyllong.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.uiyllong.show_user_info.User;

/**
 * Created by YLL on 2016/3/21.
 */
public class ShowUserInfoAction extends ActionSupport {
    private User user;

    public String execute() {
        return "success";
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
