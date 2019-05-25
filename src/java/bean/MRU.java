/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author LIBET
 */
public class MRU {
    private double velocidad;
    private double espacio;
    private double tiempo;

    public MRU() {
    }

    public MRU(double velocidad, double espacio, double tiempo) {
        this.velocidad = velocidad;
        this.espacio = espacio;
        this.tiempo = tiempo;
    }
    

    public double getVelocidad() {
        return velocidad;
    }

    public void setVelocidad(double velocidad) {
        this.velocidad = velocidad;
    }

    public double getEspacio() {
        return espacio;
    }

    public void setEspacio(double espacio) {
        this.espacio = espacio;
    }

    public double getTiempo() {
        return tiempo;
    }

    public void setTiempo(double tiempo) {
        this.tiempo = tiempo;
    }
    public void CalcularVelocidad(){
        
    velocidad=espacio/tiempo;
    }
    public void CalcularEspacio(){
        espacio=velocidad*tiempo;
    }
    public void CalcularTiempo(){
        tiempo=espacio/velocidad;
    }
    
    
}
