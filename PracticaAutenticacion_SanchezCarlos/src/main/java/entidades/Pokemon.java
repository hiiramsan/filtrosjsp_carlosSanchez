/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entidades;

/**
 *
 * @author carlo
 */
public class Pokemon {
    private String name;
    private String type;
    private int level;

    public Pokemon(String name, String type, int level) {
        this.name = name;
        this.type = type;
        this.level = level;
    }

    public String getName() { 
        return name; 
    }
    public String getType() { 
        return type; 
    }
    public int getLevel() { 
        return level; 
    }
}
