package com.uiyllong.actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 发表日记的action
 * Created by YLL on 2016/3/21.
 */
public class WriteDirayAction extends ActionSupport {
    private String title;
    private String content;

    public String execute() {
        return "success";
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
