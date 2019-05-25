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
import bean.CaidaLibre;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class caidalibreController {
    @RequestMapping(value="/caidaLibre/create.htm",method=RequestMethod.GET)
    public String create(Model m){
        return "/caidaLibre/form";
    }
    @RequestMapping(value="/caidaLibre/velInicial.htm",method=RequestMethod.GET)
    public String velInicial(Model m){
        return "/caidaLibre/form_vel_inicial";
    }
    @RequestMapping(value="/caidaLibre/velInicial.htm",method=RequestMethod.POST)
    public String velInicial(
             
            @RequestParam("vel_ini") double v_ini, 
            @RequestParam("gravedad") double gravedad,
            @RequestParam("tiempo") double tiempo,
            
            Model m){
        
        
        double v_final=v_ini+gravedad*tiempo;
        
        CaidaLibre clibre= new CaidaLibre();
        clibre.setVel_final(v_final);
        clibre.setVel_ini(v_ini);
        clibre.setGravedad(gravedad);
        clibre.setTiempo(tiempo);
        
        m.addAttribute("clibre",clibre);
        return "/caidaLibre/view";
        
    }
    @RequestMapping(value="/caidaLibre/velTiempo.htm",method=RequestMethod.GET)
    public String velTiempo(Model m){
        return "/caidaLibre/form_tiempo";
    }
    @RequestMapping(value="/caidaLibre/velTiempo.htm",method=RequestMethod.POST)
    public String velTiempo(
             
            @RequestParam("vel_final") double v_final, 
            @RequestParam("gravedad") double gravedad,
            @RequestParam("vel_ini") double v_ini,
            
            Model m){
        
        
        double tiempo=(v_final-v_ini)/gravedad;
        
        CaidaLibre clibre= new CaidaLibre();
        clibre.setVel_final(v_final);
        clibre.setVel_ini(v_ini);
        clibre.setGravedad(gravedad);
        clibre.setTiempo(tiempo);
        
        m.addAttribute("clibre",clibre);
        return "/caidaLibre/view";
        
    }
     @RequestMapping(value="/caidaLibre/altura.htm",method=RequestMethod.GET)
    public String altura(Model m){
        return "/caidaLibre/form_altura";
    }
    @RequestMapping(value="/caidaLibre/altura.htm",method=RequestMethod.POST)
    public String altura(
             
            @RequestParam("tiempo") double tiempo, 
            @RequestParam("gravedad") double gravedad,
            @RequestParam("vel_ini") double v_ini,
            
            Model m){
        
        
        double altura=(v_ini*tiempo)+(0.5*gravedad*Math.pow(tiempo,2));
        
        CaidaLibre clibre= new CaidaLibre();
        clibre.setVel_final(altura);
        clibre.setVel_ini(v_ini);
        clibre.setGravedad(gravedad);
        clibre.setTiempo(tiempo);
        
        m.addAttribute("clibre",clibre);
        return "/caidaLibre/view";
        
    }
    @RequestMapping(value="/caidaLibre/create.htm",method=RequestMethod.POST)
    public String create(
            
            @RequestParam("vel_final") double v_final, 
            @RequestParam("vel_ini") double v_ini,
            @RequestParam("gravedad") double gravedad,
            @RequestParam("tiempo") double tiempo,
            
            Model m){
        double resultado=v_final*v_ini;
        
        CaidaLibre clibre= new CaidaLibre();
        clibre.setVel_final(v_final);
        clibre.setVel_ini(v_ini);
        clibre.setGravedad(gravedad);
        clibre.setTiempo(tiempo);
        
        m.addAttribute("clibre",clibre);
        return "/caidaLibre/view";
        
    }
}
