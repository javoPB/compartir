package com.softtek.acceleo.demo.domain;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import java.util.Set;
import java.util.HashSet;

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
@Table(name = "fideicomiso")
public class Fideicomiso implements Serializable {

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
	@Column(name = "fideicomisoId", columnDefinition = "VARBINARY(50)")
	@Type(type="uuid-char")
	private UUID fideicomisoId;

	@NotNull
	@Column(name = "numero")
	@JsonProperty("numero")
	private Integer numero;
	@NotNull
	@Column(name = "nombre")
	@Temporal(TemporalType.TIMESTAMP)
	private Date nombre;
	
	@Column(name = "numerocliente")
	@JsonProperty("numerocliente")
	private String numerocliente;
	@NotNull
	@JsonProperty("administrador")
	private String administrador;
	@NotNull
	@JsonProperty("promotor")
	private String promotor;
	@ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
	@JoinTable(name = "fideicomisocaracteristicasfideicomiso", 
	        joinColumns = { @JoinColumn(name = "fideicomisoId") }, 
	        inverseJoinColumns = { @JoinColumn(name = "caracteristicasfideicomisoId") })
	private Set<Caracteristicasfideicomiso> _caracteristicas = new HashSet<Caracteristicasfideicomiso>();
	@NotNull
	@JsonProperty("adicionales_tipofideicomiso_tipo")
	private String adicionalestipofideicomisotipo;
	@NotNull
	@JsonProperty("adicionales_tipofideicomiso_tipopersona")
	private String adicionalestipofideicomisotipopersona;
	@NotNull
	@JsonProperty("adicionales_tipofideicomiso_conactividadempresarial")
	private String adicionalestipofideicomisoconactividadempresarial;
	@Column(name = "adicionalestipofideicomisopermisosre")
	@JsonProperty("adicionales_tipofideicomiso_permisosre")
	private String adicionalestipofideicomisopermisosre;
	@Column(name = "adicionalestipofideicomisofechapermisosre")
	@JsonProperty("adicionales_tipofideicomiso_fechapermisosre")
	@Temporal(TemporalType.TIMESTAMP)
	private Date adicionalestipofideicomisofechapermisosre;
	@NotNull
	@JsonProperty("adicionales_tipofideicomiso_provsustfiduciaria")
	private String adicionalestipofideicomisoprovsustfiduciaria;
	@NotNull
	@JsonProperty("adicionales_tipofideicomiso_fondosinterfaseafore")
	private String adicionalestipofideicomisofondosinterfaseafore;
	@Column(name = "adicionalestipofideicomisoregnalinvext")
	@JsonProperty("adicionales_tipofideicomiso_regnalinvext")
	private String adicionalestipofideicomisoregnalinvext;
	@Column(name = "adicionalestipofideicomisofechainscripcion")
	@JsonProperty("adicionales_tipofideicomiso_fechainscripcion")
	@Temporal(TemporalType.TIMESTAMP)
	private Date adicionalestipofideicomisofechainscripcion;
	@NotNull
	@JsonProperty("adicionales_formalizacioncontrato_formalizacioncontrato")
	private String adicionalesformalizacioncontratoformalizacioncontrato;
	@Column(name = "adicionalesformalizacioncontratonoescritura")
	@JsonProperty("adicionales_formalizacioncontrato_noescritura")
	private String adicionalesformalizacioncontratonoescritura;
	@Column(name = "adicionalesformalizacioncontratofechaescritura")
	@JsonProperty("adicionales_formalizacioncontrato_fechaescritura")
	@Temporal(TemporalType.TIMESTAMP)
	private Date adicionalesformalizacioncontratofechaescritura;
	@NotNull
	@JsonProperty("adicionales_formalizacioncontrato_nombrenotario")
	private String adicionalesformalizacioncontratonombrenotario;
	@Column(name = "adicionalesformalizacioncontratononotario")
	@JsonProperty("adicionales_formalizacioncontrato_nonotario")
	private String adicionalesformalizacioncontratononotario;
	@Column(name = "adicionalesformalizacioncontratociudadnotario")
	@JsonProperty("adicionales_formalizacioncontrato_ciudadnotario")
	private String adicionalesformalizacioncontratociudadnotario;
	@NotNull
	@JsonProperty("adicionales_formalizacioncontrato_administracion")
	private String adicionalesformalizacioncontratoadministracion;
	@Column(name = "adicionalesformalizacioncontratoestadonotario")
	@JsonProperty("adicionales_formalizacioncontrato_estadonotario")
	private String adicionalesformalizacioncontratoestadonotario;
	@Column(name = "adicionalesformalizacioncontratopaisnotario")
	@JsonProperty("adicionales_formalizacioncontrato_paisnotario")
	private String adicionalesformalizacioncontratopaisnotario;
	@Column(name = "adicionalesformalizacioncontratofolioregistropublico")
	@JsonProperty("adicionales_formalizacioncontrato_folioregistropublico")
	private String adicionalesformalizacioncontratofolioregistropublico;
	@Column(name = "adicionalesformalizacioncontratofechainscripcionregpublico")
	@JsonProperty("adicionales_formalizacioncontrato_fechainscripcionregpublico")
	@Temporal(TemporalType.TIMESTAMP)
	private Date adicionalesformalizacioncontratofechainscripcionregpublico;
	@NotNull
	@JsonProperty("adicionales_formalizacioncontrato_contabilidaddelegada")
	private String adicionalesformalizacioncontratocontabilidaddelegada;
	@Column(name = "datosbaxicoactividadeconomica")
	@JsonProperty("datosbaxico_actividadeconomica")
	private String datosbaxicoactividadeconomica;
	@Column(name = "datosbaxicofiducuario")
	@JsonProperty("datosbaxico_fiducuario")
	private String datosbaxicofiducuario;
	@Column(name = "datosbaxicosectorbancario")
	@JsonProperty("datosbaxico_sectorbancario")
	private String datosbaxicosectorbancario;
	@Column(name = "datosbaxicolocalidad")
	@JsonProperty("datosbaxico_localidad")
	private String datosbaxicolocalidad;
	@Column(name = "datosbaxicocentroresp")
	@JsonProperty("datosbaxico_centroresp")
	private String datosbaxicocentroresp;
	@Column(name = "datosbaxiconocr")
	@JsonProperty("datosbaxico_nocr")
	private String datosbaxiconocr;
	@Column(name = "datosbaxicorfccontrato")
	@JsonProperty("datosbaxico_rfccontrato")
	private String datosbaxicorfccontrato;

	public UUID getFideicomisoId() {
		return fideicomisoId;
	}

	public void setFideicomisoId(UUID fideicomisoId) {
		this.fideicomisoId = fideicomisoId;
	}
	
	public Integer getNumero(){
	    return numero;
	}
	public void setNumero(Integer numero) {
		this.numero = numero;
	}
	public Date getNombre(){
	    return nombre;
	}
	public void setNombre(Date nombre) {
		this.nombre = nombre;
	}
	public String getNumerocliente() {
	    return numerocliente;
	}
	public void setNumerocliente(String numerocliente) {
	this.numerocliente = numerocliente;
	}
	public String getAdministrador(){
	    return administrador;
	}
	public void setAdministrador(String administrador) {
		this.administrador = administrador;
	}
	public String getPromotor(){
	    return promotor;
	}
	public void setPromotor(String promotor) {
		this.promotor = promotor;
	}
	public Set<Caracteristicasfideicomiso> get_caracteristicas() {
		return _caracteristicas;
	}
		
	public void set_caracteristicas(Set<Caracteristicasfideicomiso> _caracteristicas) {
		this._caracteristicas = _caracteristicas;
	}
	public String getAdicionalestipofideicomisotipo(){
	    return adicionalestipofideicomisotipo;
	}
	public void setAdicionalestipofideicomisotipo(String adicionalestipofideicomisotipo) {
		this.adicionalestipofideicomisotipo = adicionalestipofideicomisotipo;
	}
	public String getAdicionalestipofideicomisotipopersona(){
	    return adicionalestipofideicomisotipopersona;
	}
	public void setAdicionalestipofideicomisotipopersona(String adicionalestipofideicomisotipopersona) {
		this.adicionalestipofideicomisotipopersona = adicionalestipofideicomisotipopersona;
	}
	public String getAdicionalestipofideicomisoconactividadempresarial(){
	    return adicionalestipofideicomisoconactividadempresarial;
	}
	public void setAdicionalestipofideicomisoconactividadempresarial(String adicionalestipofideicomisoconactividadempresarial) {
		this.adicionalestipofideicomisoconactividadempresarial = adicionalestipofideicomisoconactividadempresarial;
	}
	public String getAdicionalestipofideicomisopermisosre() {
	    return adicionalestipofideicomisopermisosre;
	}
	public void setAdicionalestipofideicomisopermisosre(String adicionalestipofideicomisopermisosre) {
	this.adicionalestipofideicomisopermisosre = adicionalestipofideicomisopermisosre;
	}
	public Date getAdicionalestipofideicomisofechapermisosre() {
	    return adicionalestipofideicomisofechapermisosre;
	}
	public void setAdicionalestipofideicomisofechapermisosre(Date adicionalestipofideicomisofechapermisosre) {
		this.adicionalestipofideicomisofechapermisosre = adicionalestipofideicomisofechapermisosre;
	}
	public String getAdicionalestipofideicomisoprovsustfiduciaria(){
	    return adicionalestipofideicomisoprovsustfiduciaria;
	}
	public void setAdicionalestipofideicomisoprovsustfiduciaria(String adicionalestipofideicomisoprovsustfiduciaria) {
		this.adicionalestipofideicomisoprovsustfiduciaria = adicionalestipofideicomisoprovsustfiduciaria;
	}
	public String getAdicionalestipofideicomisofondosinterfaseafore(){
	    return adicionalestipofideicomisofondosinterfaseafore;
	}
	public void setAdicionalestipofideicomisofondosinterfaseafore(String adicionalestipofideicomisofondosinterfaseafore) {
		this.adicionalestipofideicomisofondosinterfaseafore = adicionalestipofideicomisofondosinterfaseafore;
	}
	public String getAdicionalestipofideicomisoregnalinvext() {
	    return adicionalestipofideicomisoregnalinvext;
	}
	public void setAdicionalestipofideicomisoregnalinvext(String adicionalestipofideicomisoregnalinvext) {
	this.adicionalestipofideicomisoregnalinvext = adicionalestipofideicomisoregnalinvext;
	}
	public Date getAdicionalestipofideicomisofechainscripcion() {
	    return adicionalestipofideicomisofechainscripcion;
	}
	public void setAdicionalestipofideicomisofechainscripcion(Date adicionalestipofideicomisofechainscripcion) {
		this.adicionalestipofideicomisofechainscripcion = adicionalestipofideicomisofechainscripcion;
	}
	public String getAdicionalesformalizacioncontratoformalizacioncontrato(){
	    return adicionalesformalizacioncontratoformalizacioncontrato;
	}
	public void setAdicionalesformalizacioncontratoformalizacioncontrato(String adicionalesformalizacioncontratoformalizacioncontrato) {
		this.adicionalesformalizacioncontratoformalizacioncontrato = adicionalesformalizacioncontratoformalizacioncontrato;
	}
	public String getAdicionalesformalizacioncontratonoescritura() {
	    return adicionalesformalizacioncontratonoescritura;
	}
	public void setAdicionalesformalizacioncontratonoescritura(String adicionalesformalizacioncontratonoescritura) {
	this.adicionalesformalizacioncontratonoescritura = adicionalesformalizacioncontratonoescritura;
	}
	public Date getAdicionalesformalizacioncontratofechaescritura() {
	    return adicionalesformalizacioncontratofechaescritura;
	}
	public void setAdicionalesformalizacioncontratofechaescritura(Date adicionalesformalizacioncontratofechaescritura) {
		this.adicionalesformalizacioncontratofechaescritura = adicionalesformalizacioncontratofechaescritura;
	}
	public String getAdicionalesformalizacioncontratonombrenotario(){
	    return adicionalesformalizacioncontratonombrenotario;
	}
	public void setAdicionalesformalizacioncontratonombrenotario(String adicionalesformalizacioncontratonombrenotario) {
		this.adicionalesformalizacioncontratonombrenotario = adicionalesformalizacioncontratonombrenotario;
	}
	public String getAdicionalesformalizacioncontratononotario() {
	    return adicionalesformalizacioncontratononotario;
	}
	public void setAdicionalesformalizacioncontratononotario(String adicionalesformalizacioncontratononotario) {
	this.adicionalesformalizacioncontratononotario = adicionalesformalizacioncontratononotario;
	}
	public String getAdicionalesformalizacioncontratociudadnotario() {
	    return adicionalesformalizacioncontratociudadnotario;
	}
	public void setAdicionalesformalizacioncontratociudadnotario(String adicionalesformalizacioncontratociudadnotario) {
	this.adicionalesformalizacioncontratociudadnotario = adicionalesformalizacioncontratociudadnotario;
	}
	public String getAdicionalesformalizacioncontratoadministracion(){
	    return adicionalesformalizacioncontratoadministracion;
	}
	public void setAdicionalesformalizacioncontratoadministracion(String adicionalesformalizacioncontratoadministracion) {
		this.adicionalesformalizacioncontratoadministracion = adicionalesformalizacioncontratoadministracion;
	}
	public String getAdicionalesformalizacioncontratoestadonotario() {
	    return adicionalesformalizacioncontratoestadonotario;
	}
	public void setAdicionalesformalizacioncontratoestadonotario(String adicionalesformalizacioncontratoestadonotario) {
	this.adicionalesformalizacioncontratoestadonotario = adicionalesformalizacioncontratoestadonotario;
	}
	public String getAdicionalesformalizacioncontratopaisnotario() {
	    return adicionalesformalizacioncontratopaisnotario;
	}
	public void setAdicionalesformalizacioncontratopaisnotario(String adicionalesformalizacioncontratopaisnotario) {
	this.adicionalesformalizacioncontratopaisnotario = adicionalesformalizacioncontratopaisnotario;
	}
	public String getAdicionalesformalizacioncontratofolioregistropublico() {
	    return adicionalesformalizacioncontratofolioregistropublico;
	}
	public void setAdicionalesformalizacioncontratofolioregistropublico(String adicionalesformalizacioncontratofolioregistropublico) {
	this.adicionalesformalizacioncontratofolioregistropublico = adicionalesformalizacioncontratofolioregistropublico;
	}
	public Date getAdicionalesformalizacioncontratofechainscripcionregpublico() {
	    return adicionalesformalizacioncontratofechainscripcionregpublico;
	}
	public void setAdicionalesformalizacioncontratofechainscripcionregpublico(Date adicionalesformalizacioncontratofechainscripcionregpublico) {
		this.adicionalesformalizacioncontratofechainscripcionregpublico = adicionalesformalizacioncontratofechainscripcionregpublico;
	}
	public String getAdicionalesformalizacioncontratocontabilidaddelegada(){
	    return adicionalesformalizacioncontratocontabilidaddelegada;
	}
	public void setAdicionalesformalizacioncontratocontabilidaddelegada(String adicionalesformalizacioncontratocontabilidaddelegada) {
		this.adicionalesformalizacioncontratocontabilidaddelegada = adicionalesformalizacioncontratocontabilidaddelegada;
	}
	public String getDatosbaxicoactividadeconomica() {
	    return datosbaxicoactividadeconomica;
	}
	public void setDatosbaxicoactividadeconomica(String datosbaxicoactividadeconomica) {
	this.datosbaxicoactividadeconomica = datosbaxicoactividadeconomica;
	}
	public String getDatosbaxicofiducuario() {
	    return datosbaxicofiducuario;
	}
	public void setDatosbaxicofiducuario(String datosbaxicofiducuario) {
	this.datosbaxicofiducuario = datosbaxicofiducuario;
	}
	public String getDatosbaxicosectorbancario() {
	    return datosbaxicosectorbancario;
	}
	public void setDatosbaxicosectorbancario(String datosbaxicosectorbancario) {
	this.datosbaxicosectorbancario = datosbaxicosectorbancario;
	}
	public String getDatosbaxicolocalidad() {
	    return datosbaxicolocalidad;
	}
	public void setDatosbaxicolocalidad(String datosbaxicolocalidad) {
	this.datosbaxicolocalidad = datosbaxicolocalidad;
	}
	public String getDatosbaxicocentroresp() {
	    return datosbaxicocentroresp;
	}
	public void setDatosbaxicocentroresp(String datosbaxicocentroresp) {
	this.datosbaxicocentroresp = datosbaxicocentroresp;
	}
	public String getDatosbaxiconocr() {
	    return datosbaxiconocr;
	}
	public void setDatosbaxiconocr(String datosbaxiconocr) {
	this.datosbaxiconocr = datosbaxiconocr;
	}
	public String getDatosbaxicorfccontrato() {
	    return datosbaxicorfccontrato;
	}
	public void setDatosbaxicorfccontrato(String datosbaxicorfccontrato) {
	this.datosbaxicorfccontrato = datosbaxicorfccontrato;
	}

	// Se crea la entidad hija (Embebidos)			

	// Se crea la relación para las relaciones y los embebidos

}
