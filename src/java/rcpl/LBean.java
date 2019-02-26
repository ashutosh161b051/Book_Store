/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rcpl;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author SAKET SINHA
 */
public class LBean extends org.apache.struts.action.ActionForm {

    /**
     * @return the t1
     */
    public String getT1() {
        return t1;
    }

    /**
     * @param t1 the t1 to set
     */
    public void setT1(String t1) {
        this.t1 = t1;
    }

    /**
     * @return the t2
     */
    public String getT2() {
        return t2;
    }

    /**
     * @param t2 the t2 to set
     */
    public void setT2(String t2) {
        this.t2 = t2;
    }

    /**
     * @return the standard
     */
    public String getStandard() {
        return standard;
    }

    /**
     * @param standard the standard to set
     */
    public void setStandard(String standard) {
        this.standard = standard;
    }
    
    private String t1;
    private String t2;
   private String standard;

    
  
}
