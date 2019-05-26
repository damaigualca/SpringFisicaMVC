/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

/**
 *
 * @author PC
 */

import bean.MovimientoParabolico;
import com.sun.org.apache.xerces.internal.impl.xpath.regex.Match;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class parabolaController {
     
    @RequestMapping(value="/movParabolico/altura.htm",method=RequestMethod.GET)
    public String altura(Model m){
        return "/movParabolico/form_altura";
    }
    @RequestMapping(value="/movParabolico/altura.htm",method=RequestMethod.POST)
    public String altura(
             
            @RequestParam("angulo") double angulo, 
            @RequestParam("gravedad") double gravedad,
            @RequestParam("vel_ini") double v_ini,
            
            Model m){
        
        
        double altura=((Math.pow(v_ini,2))*(Math.pow(Math.sin(2*angulo),2)))/gravedad;
       
        MovimientoParabolico clibre= new MovimientoParabolico();
        
        clibre.setVel_ini(altura);
        
        m.addAttribute("clibre",clibre);
        return "/movParabolico/view";
        
    }
    @RequestMapping(value="/movParabolico/velTiempo.htm",method=RequestMethod.GET)
    public String velTiempo(Model m){
        return "/movParabolico/form_tiempo";
    }
    @RequestMapping(value="/movParabolico/velTiempo.htm",method=RequestMethod.POST)
    public String velTiempo(
             
            @RequestParam("angulo") double angulo, 
            @RequestParam("gravedad") double gravedad,
            @RequestParam("vel_ini") double v_ini,
            
            Model m){
        
        
        double desplazamineto=((v_ini* v_ini)*Math.sin(2*angulo))/gravedad;
        
        MovimientoParabolico clibre= new MovimientoParabolico();
        
        clibre.setVel_ini(desplazamineto);
        
        m.addAttribute("clibre",clibre);
        return "/movParabolico/view";
        
    }
}
