package com.drore.cloud;

import org.directwebremoting.ScriptSession;
import org.directwebremoting.WebContextFactory;
import org.directwebremoting.annotations.RemoteProxy;

import javax.servlet.ServletException;

/**
 * Created by wangmm on 2016/4/21.
 */
@RemoteProxy(name = "pushMsg")
public class PushMsg {
    public void onPageLoad(String userid) {
        ScriptSession scriptSession = WebContextFactory.get().getScriptSession();

        scriptSession.setAttribute("userId", userid);

        DwrScriptSessionManagerUtil dwrScriptSessionManagerUtil = new DwrScriptSessionManagerUtil();

        try {

            dwrScriptSessionManagerUtil.init();

        } catch (ServletException e) {

            e.printStackTrace();

        }
    }
}
