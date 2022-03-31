/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package TP1DPBO2022;

/**
 *
 * @author LENOVO
 */
public class Buku {
    private int Id;
    private String img;
    private String penerbit;
    private String autor;
    private String describ;

    public Buku(int Id, String img, String penerbit, String autor, String describ) {
        this.Id = Id;
        this.img = img;
        this.penerbit = penerbit;
        this.autor = autor;
        this.describ = describ;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public void setPenerbit(String penerbit) {
        this.penerbit = penerbit;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public void setDescrib(String describ) {
        this.describ = describ;
    }

    public int getId() {
        return Id;
    }

    public String getImg() {
        return img;
    }

    public String getPenerbit() {
        return penerbit;
    }

    public String getAutor() {
        return autor;
    }

    public String getDescrib() {
        return describ;
    }
    
    
    
}
