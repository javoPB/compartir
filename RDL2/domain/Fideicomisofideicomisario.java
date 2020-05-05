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
@Table(name = "fideicomisofideicomisario")
public class Fideicomisofideicomisario implements Serializable {

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
@Column(name = "fideicomisofideicomisarioId", columnDefinition = "VARBINARY(50)")
@Type(type="uuid-char")
private UUID fideicomisofideicomisarioId;

private UUID fideicomisoId;
private UUID fideicomisarioId;
private String tipo;

public UUID getFideicomisofideicomisarioId() {
	return fideicomisofideicomisarioId;
}

public void setFideicomisofideicomisarioId(UUID fideicomisofideicomisarioId) {
	this.fideicomisofideicomisarioId = fideicomisofideicomisarioId;
}

public UUID getFideicomisoId() {
	return fideicomisoId;
}

public void setFideicomisoId(UUID fideicomisoId) {
	this.fideicomisoId = fideicomisoId;
}

public UUID getFideicomisarioId() {
	return fideicomisarioId;
}

public void setFideicomisarioId(UUID fideicomisarioId) {
	this.fideicomisarioId = fideicomisarioId;
}

public String getTipo() {
	return tipo;
}

public void setTipo(String tipo) {
	this.tipo = tipo;
}

}	
