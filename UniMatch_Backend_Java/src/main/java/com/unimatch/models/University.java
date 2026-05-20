package com.unimatch.models;

public class University {
    private int idUniversity;
    private String name;
    private String country;
    private String city;

    public University() {}

    public University(int idUniversity, String name, String country, String city) {
        this.idUniversity = idUniversity;
        this.name = name;
        this.country = country;
        this.city = city;
    }
}
