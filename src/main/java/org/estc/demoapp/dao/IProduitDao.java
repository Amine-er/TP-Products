package org.estc.demoapp.dao;

import java.util.List;
import org.estc.demoapp.metier.entities.Produit;

public interface IProduitDao {
    public Produit save(Produit p);
    public List<Produit> produitParMC(String mc);
    public Produit getProduit(Long id);
    public Produit update(Produit p);
    public void deleteProduit(Long id);

}