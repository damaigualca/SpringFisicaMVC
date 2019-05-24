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
    @RequestMapping(value="/caidalibre/create.htm",method=RequestMethod.GET)
    public String create(Model m){
        return "/caidalibre/form";
    }
    @RequestMapping(value="/caidalibre/create.htm",method=RequestMethod.POST)
    public String create(
            @RequestParam("id") int id, 
            @RequestParam("nombre") String nombre,
            @RequestParam("isbn") String ISBN,
            Model m){
        Libro miLibro= new Libro();
        miLibro.setId(id);
        miLibro.setNombre(nombre);
        miLibro.setISBN(ISBN);
        m.addAttribute("miLibro",miLibro);
        return "/libro/view";
        
    }
}
