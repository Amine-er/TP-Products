package org.estc.demoapp.dao;

import org.estc.demoapp.metier.entities.Produit;

import java.util.List;



public class TestDao {

    public static void main(String[] args) {
        ProduitDaoImpl dao = new ProduitDaoImpl();
        Produit p1 = dao.save(new Produit("HP 700",900,45));
        Produit p2 = dao.save(new Produit("Imprimant v5",2900,15));

        System.out.println(p1.toString());
        System.out.println(p2.toString());

        System.out.println("Chercher des produits : ");
        List<Produit> prods = dao.produitParMC("%H%");

        for(Produit p:prods) {
            System.out.println(p.toString());
        }

    }

}
