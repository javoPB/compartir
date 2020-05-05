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
@Table(name = "contratoinversiontelefonocontacto")
public class Contratoinversiontelefonocontacto implements Serializable {

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
@Column(name = "contratoinversiontelefonocontactoId", columnDefinition = "VARBINARY(50)")
@Type(type="uuid-char")
private UUID contratoinversiontelefonocontactoId;

@ManyToOne
@JoinColumn(name = "contratoinversionId", insertable = false, updatable = false)
private Contratoinversion contratoinversionId;
	
@ManyToOne
@JoinColumn(name = "telefonocontactoId", insertable = false, updatable = false)
private Telefonocontacto telefonocontactoId;


@Column
@Enumerated(EnumType.STRING)
private String tipo;
	

public UUID getContratoinversiontelefonocontactoId() {
	return contratoinversiontelefonocontactoId;
}
	
public void setContratoinversiontelefonocontactoId(UUID contratoinversiontelefonocontactoId) {
	this.contratoinversiontelefonocontactoId = contratoinversiontelefonocontactoId;
}	

public Contratoinversion getContratoinversionId() {
	return contratoinversionId;
}

public void setContratoinversionId(Contratoinversion contratoinversionId) {
	this.contratoinversionId = contratoinversionId;
}

public Telefonocontacto getTelefonocontactoId() {
	return telefonocontactoId;
}

public void setTelefonocontactoId(Telefonocontacto telefonocontactoId) {
	this.telefonocontactoId = telefonocontactoId;
}

public String getTipo() {
	return tipo;
}

public void setTipo(String tipo) {
	this.tipo = tipo;
}				
		
	}
