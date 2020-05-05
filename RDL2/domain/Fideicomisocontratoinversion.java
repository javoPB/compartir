package com.softtek.acceleo.demo.domain;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import java.util.Set;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;
import org.hibernate.annotations.Type;
import org.hibernate.annotations.WhereJoinTable;

import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;
import org.hibernate.annotations.Type;

import com.fasterxml.jackson.annotation.JsonProperty;


@Entity
@Table(name = "fideicomisocontratoinversion")
public class Fideicomisocontratoinversion implements Serializable {

private static final long serialVersionUID = 1L;

@Id
@NotNull
@GeneratedValue(generator = "UUID")
@GenericGenerator(
	          name = "UUID", 
	                strategy = "org.hibernate.id.UUIDGenerator", 
	                parameters = {
	                @Parameter( 
	                		name = "uuid_gen_strategy_class", 
	                		value = "org.hibernate.id.uuid.CustomVersionOneStrategy" 
	                ) 
				  } 
				 )
@Column(name = "fideicomisocontratoinversionId", columnDefinition = "VARBINARY(50)")
@Type(type="uuid-char")
private UUID fideicomisocontratoinversionId;

private UUID fideicomisoId;
private UUID contratoinversionId;
private String tipo;

public UUID getFideicomisocontratoinversionId() {
	return fideicomisocontratoinversionId;
}

public void setFideicomisocontratoinversionId(UUID fideicomisocontratoinversionId) {
	this.fideicomisocontratoinversionId = fideicomisocontratoinversionId;
}

public UUID getFideicomisoId() {
	return fideicomisoId;
}

public void setFideicomisoId(UUID fideicomisoId) {
	this.fideicomisoId = fideicomisoId;
}

public UUID getContratoinversionId() {
	return contratoinversionId;
}

public void setContratoinversionId(UUID contratoinversionId) {
	this.contratoinversionId = contratoinversionId;
}

public String getTipo() {
	return tipo;
}

public void setTipo(String tipo) {
	this.tipo = tipo;
}

}	
