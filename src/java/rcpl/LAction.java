/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rcpl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author SAKET SINHA
 */
public class LAction extends org.apache.struts.action.Action {

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
          LBean lb = (LBean)form;
        String select = lb.getStandard();
         //String bt = lb.getT2();
        
        
        if( select.equals("Class 1"))
        {
           return mapping.findForward("1");
        //response.sendRedirect("Class 1.jsp");
        }
        
         if( select.equals("Class 2"))
        {
           return mapping.findForward("2");
        //response.sendRedirect("Class 1.jsp");
        }
          if( select.equals("Class 3"))
        {
           return mapping.findForward("3");
        //response.sendRedirect("Class 1.jsp");
        }
           if( select.equals("Class 4"))
        {
           return mapping.findForward("4");
        //response.sendRedirect("Class 1.jsp");
        }
            if( select.equals("Class 5"))
        {
           return mapping.findForward("5");
        //response.sendRedirect("Class 1.jsp");
        }
             if( select.equals("Class 6"))
        {
           return mapping.findForward("6");
        //response.sendRedirect("Class 1.jsp");
        }
              if( select.equals("Class 7"))
        {
           return mapping.findForward("7");
        //response.sendRedirect("Class 1.jsp");
        }
               if( select.equals("Class 8"))
        {
           return mapping.findForward("8");
        //response.sendRedirect("Class 1.jsp");
        }
                if( select.equals("Class 9"))
        {
           return mapping.findForward("9");
        //response.sendRedirect("Class 1.jsp");
        }
                 if( select.equals("Class 10"))
        {
           return mapping.findForward("10");
        //response.sendRedirect("Class 1.jsp");
        }
                  if( select.equals("Class 11"))
        {
           return mapping.findForward("11");
        //response.sendRedirect("Class 1.jsp");
        }
                   if( select.equals("Class 12"))
        {
           return mapping.findForward("12");
        //response.sendRedirect("Class 1.jsp");
        }
        return mapping.findForward(SUCCESS);
    }
}
