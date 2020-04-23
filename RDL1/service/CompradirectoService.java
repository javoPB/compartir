package com.softtek.acceleo.demo.service;

import com.softtek.acceleo.demo.domain.Compradirecto;
import java.util.List;
import java.util.UUID;

public interface CompradirectoService {
	
  public void addCompradirecto(Compradirecto compradirecto);
  
  public void editCompradirecto(Compradirecto compradirecto);
 
  public List<Compradirecto> listCompradirectos(Compradirecto compradirecto);   
    
  public Compradirecto getCompradirecto(UUID empid);   
    
  public void deleteCompradirecto(Compradirecto compradirecto); 

  public List<Compradirecto> listCompradirectosQuery(Compradirecto compradirecto, String query, int page, int size);

  public List<Compradirecto> listCompradirectosPagination(Compradirecto compradirecto, int page, int size);	

  public long getTotalRows();
  
  public long getTotalRows(String query);
  
  public long getTotalRowsSearch(String query);
}
