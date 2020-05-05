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
@Table(name = "fideicomisocuentacheques")
public class Fideicomisocuentacheques implements Serializable {

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
@Column(name = "fideicomisocuentachequesId", columnDefinition = "VARBINARY(50)")
@Type(type="uuid-char")
private UUID fideicomisocuentachequesId;

private UUID fideicomisoId;
private UUID cuentachequesId;
private String tipo;

public UUID getFideicomisocuentachequesId() {
	return fideicomisocuentachequesId;
}

public void setFideicomisocuentachequesId(UUID fideicomisocuentachequesId) {
	this.fideicomisocuentachequesId = fideicomisocuentachequesId;
}

public UUID getFideicomisoId() {
	return fideicomisoId;
}

public void setFideicomisoId(UUID fideicomisoId) {
	this.fideicomisoId = fideicomisoId;
}

public UUID getCuentachequesId() {
	return cuentachequesId;
}

public void setCuentachequesId(UUID cuentachequesId) {
	this.cuentachequesId = cuentachequesId;
}

public String getTipo() {
	return tipo;
}

public void setTipo(String tipo) {
	this.tipo = tipo;
}

}	
