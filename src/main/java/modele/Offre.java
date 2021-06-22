package modele;

import java.io.Serializable;
import java.util.ArrayList;

public class Offre implements Serializable {

    private static final long serialVersionUID = 1L;

    private String intitule;
    private String introduction;
    private ArrayList<String> profils;
    private ArrayList<String> missions;
    private ArrayList<String> competences;
    private ArrayList<Candidat> candidats;

    public Offre(String intitule, String introduction) {
        this.intitule = intitule;
        this.introduction = introduction;
        this.profils = new ArrayList<String>();
        this.missions = new ArrayList<String>();
        this.competences = new ArrayList<String>();
        this.candidats = new ArrayList<Candidat>();
    }

    public String getIntitule() {
        return intitule;
    }

    public void setIntitule(String intitule) {
        this.intitule = intitule;
    }

    public String getIntroduction() {
        return introduction;
    }

    public void setIntroduction(String introduction) {
        this.introduction = introduction;
    }

    public ArrayList<String> getProfils() {
        return profils;
    }

    public void addProfil(String profil) {
        this.profils.add(profil);
    }

    public ArrayList<String> getMissions() {
        return missions;
    }

    public void addMission(String mission) {
        this.missions.add(mission);
    }

    public ArrayList<String> getCompetences() {
        return competences;
    }

    public void addCompetence(String competence) {
        this.competences.add(competence);
    }

    public ArrayList<Candidat> getCandidats() {
        return candidats;
    }

    public void addCandidat(Candidat candidat) {
        this.candidats.add(candidat);
    }
}
