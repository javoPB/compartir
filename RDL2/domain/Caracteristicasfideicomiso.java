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
@Table(name = "caracteristicasfideicomiso")
public class Caracteristicasfideicomiso implements Serializable {

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
@Column(name = "caracteristicasfideicomisoId", columnDefinition = "VARBINARY(50)")
@Type(type="uuid-char")
private UUID caracteristicasfideicomisoId;

@NotNull
@JsonProperty("tiponegocio")
private String tiponegocio;
@NotNull
@JsonProperty("formamanejo")
private String formamanejo;
@NotNull
@JsonProperty("producto")
private String producto;
@NotNull
@JsonProperty("valfatca")
private String valfatca;
@Column(name = "montoapertura")
@JsonProperty("montoapertura")
private Double montoapertura;
@NotNull
@JsonProperty("manejo_manejosubfisos")
private String manejomanejosubfisos;
@NotNull
@JsonProperty("manejo_sujetoart151")
private String manejosujetoart151;
@NotNull
@JsonProperty("manejo_cerrado")
private String manejocerrado;
@NotNull
@JsonProperty("manejo_revocable")
private String manejorevocable;
@NotNull
@JsonProperty("manejo_escontratoeje")
private String manejoescontratoeje;
@NotNull
@JsonProperty("manejo_comitetecnico")
private String manejocomitetecnico;
@Column(name = "manejoofibanxico")
@JsonProperty("manejo_ofibanxico")
private String manejoofibanxico;
@NotNull
@JsonProperty("manejo_manejamonext")
private String manejomanejamonext;
@NotNull
@JsonProperty("manejo_ivafronterizo")
private String manejoivafronterizo;
@Column(name = "fechafechaalta")
@JsonProperty("fecha_fechaalta")
@Temporal(TemporalType.TIMESTAMP)
private Date fechafechaalta;
@Column(name = "fechafechaconstitucion")
@JsonProperty("fecha_fechaconstitucion")
@Temporal(TemporalType.TIMESTAMP)
private Date fechafechaconstitucion;
@Column(name = "fechafechavencimiento")
@JsonProperty("fecha_fechavencimiento")
@Temporal(TemporalType.TIMESTAMP)
private Date fechafechavencimiento;
@NotNull
@JsonProperty("fecha_estado")
private String fechaestado;

public UUID getCaracteristicasfideicomisoId() {
	return caracteristicasfideicomisoId;
}
	
public void setCaracteristicasfideicomisoId(UUID caracteristicasfideicomisoId) {
	this.caracteristicasfideicomisoId = caracteristicasfideicomisoId;
}	

public Double getMontoapertura(){
    return montoapertura;
}
public void setMontoapertura(Double montoapertura) {
	this.montoapertura = montoapertura;
}

}		
