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
@Table(name = "fideicomisariocuentaskyc")
public class Fideicomisariocuentaskyc implements Serializable {

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
@Column(name = "fideicomisariocuentaskycId", columnDefinition = "VARBINARY(50)")
@Type(type="uuid-char")
private UUID fideicomisariocuentaskycId;

@ManyToOne
@JoinColumn(name = "fideicomisarioId", insertable = false, updatable = false)
private Fideicomisario fideicomisarioId;
	
@ManyToOne
@JoinColumn(name = "cuentaskycId", insertable = false, updatable = false)
private Cuentaskyc cuentaskycId;


@Column
@Enumerated(EnumType.STRING)
private String tipo;
	

public UUID getFideicomisariocuentaskycId() {
	return fideicomisariocuentaskycId;
}
	
public void setFideicomisariocuentaskycId(UUID fideicomisariocuentaskycId) {
	this.fideicomisariocuentaskycId = fideicomisariocuentaskycId;
}	

public Fideicomisario getFideicomisarioId() {
	return fideicomisarioId;
}

public void setFideicomisarioId(Fideicomisario fideicomisarioId) {
	this.fideicomisarioId = fideicomisarioId;
}

public Cuentaskyc getCuentaskycId() {
	return cuentaskycId;
}

public void setCuentaskycId(Cuentaskyc cuentaskycId) {
	this.cuentaskycId = cuentaskycId;
}

public String getTipo() {
	return tipo;
}

public void setTipo(String tipo) {
	this.tipo = tipo;
}				
		
	}
