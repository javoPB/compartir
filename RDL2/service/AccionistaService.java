package com.softtek.acceleo.demo.service;

import com.softtek.acceleo.demo.domain.Accionista;
import java.util.List;
import java.util.UUID;

public interface AccionistaService {
	
  public void addAccionista(Accionista accionista);
  
  public void editAccionista(Accionista accionista);
 
  public List<Accionista> listAccionistas(Accionista accionista);   
    
  public Accionista getAccionista(UUID empid);   
    
  public void deleteAccionista(Accionista accionista); 

  public List<Accionista> listAccionistasQuery(Accionista accionista, String query, int page, int size);

  public List<Accionista> listAccionistasPagination(Accionista accionista, int page, int size);	

  public long getTotalRows();
  
  public long getTotalRows(String query);
  
  public long getTotalRowsSearch(String query);
}
