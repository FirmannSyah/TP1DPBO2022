/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package TP1DPBO2022;

/**
 *
 * @author LENOVO
 */
public class Autor {
    
    private int Id;
    private String img;
    private String nama;
    private int jumlah_buku;

    public Autor(int Id, String img, String nama, int jumlah_buku) {
        this.Id = Id;
        this.img = img;
        this.nama = nama;
        this.jumlah_buku = jumlah_buku;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public void setJumlah_buku(int jumlah_buku) {
        this.jumlah_buku = jumlah_buku;
    }

    
    public int getId() {
        return Id;
    }

    public String getImg() {
        return img;
    }

    public String getNama() {
        return nama;
    }

    public int getJumlah_buku() {
        return jumlah_buku;
    }
    
    
}
