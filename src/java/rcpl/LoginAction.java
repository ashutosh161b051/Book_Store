/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rcpl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author SAKET SINHA
 */
public class LoginAction extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static String SUCCESS = "success";

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
          LoginBean lb=(LoginBean)form;
        String email=lb.getT1();
        String password=lb.getT2();
        Integer phone=lb.getT3();
        String name=lb.getT4();
        String bt=lb.getT5();
        if(bt.equals("Create"))
                {
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/books","root","1234" );
                    PreparedStatement pst=con.prepareStatement("insert into userdata values(?,?,?,?)");
                    pst.setString(1,email);
                    pst.setString(2,password);
                    pst.setInt(3,phone);
                    pst.setString(4,name);
                    int status=pst.executeUpdate();
                    if(status>0)
                    {return mapping.findForward("i");}
                }
        if(bt.equals("Login"))
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/books","root","1234");
            PreparedStatement stmt=con.prepareStatement("select * from userdata where email=? and password=? ");
            stmt.setString(1,email);
            stmt.setString(2,password);
            
            ResultSet rs=stmt.executeQuery();
            while (rs.next()){
                if(email.equals(rs.getString(1)) && password.equals(rs.getString(2)))
                {return mapping.findForward("j");}
                else
                {return mapping.findForward("login_fail");
                }
            }
        }
        
        return mapping.findForward(SUCCESS);
    }
}
