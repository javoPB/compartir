package com.softtek.acceleo.demo.service;

import com.softtek.acceleo.demo.domain.Carteraadeudo;
import java.util.List;
import java.util.UUID;

public interface CarteraadeudoService {
	
  public void addCarteraadeudo(Carteraadeudo carteraadeudo);
  
  public void editCarteraadeudo(Carteraadeudo carteraadeudo);
 
  public List<Carteraadeudo> listCarteraadeudos(Carteraadeudo carteraadeudo);   
    
  public Carteraadeudo getCarteraadeudo(UUID empid);   
    
  public void deleteCarteraadeudo(Carteraadeudo carteraadeudo); 

  public List<Carteraadeudo> listCarteraadeudosQuery(Carteraadeudo carteraadeudo, String query, int page, int size);

  public List<Carteraadeudo> listCarteraadeudosPagination(Carteraadeudo carteraadeudo, int page, int size);	

  public long getTotalRows();
  
  public long getTotalRows(String query);
  
  public long getTotalRowsSearch(String query);
}
