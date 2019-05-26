/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author PC
 */
public class MovimientoParabolico {
    private double vel_ini;
    private double gravedad;
    private double angulo;

    public MovimientoParabolico() {
    }

    public MovimientoParabolico(double vel_ini, double gravedad, double angulo) {
        this.vel_ini = vel_ini;
        this.gravedad = gravedad;
        this.angulo = angulo;
    }

    public double getVel_ini() {
        return vel_ini;
    }

    public void setVel_ini(double vel_ini) {
        this.vel_ini = vel_ini;
    }

    public double getGravedad() {
        return gravedad;
    }

    public void setGravedad(double gravedad) {
        this.gravedad = gravedad;
    }

    public double getAngulo() {
        return angulo;
    }

    public void setAngulo(double angulo) {
        this.angulo = angulo;
    }

    
    
}
