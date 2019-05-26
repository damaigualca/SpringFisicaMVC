/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

/**
 *
 * @author LIBET
 */

import bean.MRU;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class mruController {
    @RequestMapping(value="/mru/create.htm",method=RequestMethod.GET)
    public String create(Model m){
        return "/mru/form";
    }
    @RequestMapping(value="/mru/create-espacio.htm",method=RequestMethod.GET)
    public String createEspacio(Model m){
        return "/mru/formEspacio";
    }
    @RequestMapping(value="/mru/create-tiempo.htm",method=RequestMethod.GET)
    public String createTiempo(Model m){
        return "/mru/formTiempo";
    }
    
   
     @RequestMapping(value="/mru/create.htm",method=RequestMethod.POST)
    public String create(
            
           
            @RequestParam("tiempo") double tiempo,
            @RequestParam("espacio") double espacio,
     
            
            Model m){

        
        MRU mru= new MRU();
        mru.setEspacio(espacio);
        mru.setTiempo(tiempo);
        mru.CalcularVelocidad();        
      
        m.addAttribute("mru",mru);
        return "/mru/view";
        
    }
    @RequestMapping(value="/mru/create-espacio.htm",method=RequestMethod.POST)
    public String createEspacio( 
            @RequestParam("tiempo") double tiempo,
            @RequestParam("velocidad") double velocidad,
            Model m){
        MRU mru= new MRU();
        mru.setVelocidad(velocidad);
        mru.setTiempo(tiempo);
        mru.CalcularEspacio();        
      
        m.addAttribute("mru",mru);
        return "/mru/view";  
    }
    @RequestMapping(value="/mru/create-tiempo.htm",method=RequestMethod.POST)
    public String createTiempo( 
            @RequestParam("espacio") double espacio,
            @RequestParam("velocidad") double velocidad,
            Model m){
        double tiempo=espacio/velocidad;
        MRU mru= new MRU();
        mru.setVelocidad(velocidad);
        mru.setEspacio(espacio);
        mru.setTiempo(tiempo);
              
      
        m.addAttribute("mru",mru);
        return "/mru/view";  
    }
    @RequestMapping(value="/mru/menu.htm",method=RequestMethod.GET)
    public String createMenu(Model m){
        return "/mru/menu";
    }
    
}