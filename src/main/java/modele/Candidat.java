package modele;

import java.io.Serializable;

public class Candidat implements Serializable {

    private static final long serialVersionUID = 1L;

    private String nom;
    private String prenom;
    private Offre offre;

    public Candidat(String nom, String prenom, Offre offre) {
        this.nom = nom;
        this.prenom = prenom;
        this.offre = offre;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public Offre getOffre() {
        return offre;
    }

    public void setOffre(Offre offre) {
        this.offre = offre;
    }
}
