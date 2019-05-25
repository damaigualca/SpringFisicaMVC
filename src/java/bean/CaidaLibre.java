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
public class CaidaLibre {
    private double vel_final;
    private double vel_ini;
    private double gravedad;
    private double tiempo;

    public CaidaLibre(double vel_final, double vel_ini, double gravedad, double tiempo) {
        this.vel_final = vel_final;
        this.vel_ini = vel_ini;
        this.gravedad = gravedad;
        this.tiempo = tiempo;
    }

    public CaidaLibre() {
    }

    public double getVel_final() {
        return vel_final;
    }

    public void setVel_final(double vel_final) {
        this.vel_final = vel_final;
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

    public double getTiempo() {
        return tiempo;
    }

    public void setTiempo(double tiempo) {
        this.tiempo = tiempo;
    }

}