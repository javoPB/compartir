package com.softtek.acceleo.demo.catalogo.bean;

import java.util.Date;
import java.util.UUID;
import java.util.Set;

import com.softtek.acceleo.demo.domain.Fideicomisario;
import com.softtek.acceleo.demo.domain.Cuentacheques;
import com.softtek.acceleo.demo.domain.Subfiso;
import com.softtek.acceleo.demo.domain.Tercero;
import com.softtek.acceleo.demo.domain.Contratoinversion;
import com.softtek.acceleo.demo.domain.Caracteristicasfideicomiso;

public class FideicomisoBean {

/**
 * Clase FideicomisoBean.
 * @author PSG.
 *
 */
 
private UUID fideicomisoId; 
private Set<Fideicomisario> fideicomisario;
private Set<Tercero> tercero;
private Set<Subfiso> subfiso;
private Set<Contratoinversion> contratoinversion;
private Set<Cuentacheques> cuentacheques;
private Integer numero;
private Date nombre;	
private String numerocliente;
private String administrador;
private String promotor;
private Set<Caracteristicasfideicomiso> _caracteristicas;
private String adicionales_tipofideicomiso_tipo;
private String adicionales_tipofideicomiso_tipopersona;
private String adicionales_tipofideicomiso_conactividadempresarial;
private String adicionales_tipofideicomiso_permisosre;
private Date adicionales_tipofideicomiso_fechapermisosre;
private String adicionales_tipofideicomiso_provsustfiduciaria;
private String adicionales_tipofideicomiso_fondosinterfaseafore;
private String adicionales_tipofideicomiso_regnalinvext;
private Date adicionales_tipofideicomiso_fechainscripcion;
private String adicionales_formalizacioncontrato_formalizacioncontrato;
private String adicionales_formalizacioncontrato_noescritura;
private Date adicionales_formalizacioncontrato_fechaescritura;
private String adicionales_formalizacioncontrato_nombrenotario;
private String adicionales_formalizacioncontrato_nonotario;
private String adicionales_formalizacioncontrato_ciudadnotario;
private String adicionales_formalizacioncontrato_administracion;
private String adicionales_formalizacioncontrato_estadonotario;
private String adicionales_formalizacioncontrato_paisnotario;
private String adicionales_formalizacioncontrato_folioregistropublico;
private Date adicionales_formalizacioncontrato_fechainscripcionregpublico;
private String adicionales_formalizacioncontrato_contabilidaddelegada;
private String datosbaxico_actividadeconomica;
private String datosbaxico_fiducuario;
private String datosbaxico_sectorbancario;
private String datosbaxico_localidad;
private String datosbaxico_centroresp;
private String datosbaxico_nocr;
private String datosbaxico_rfccontrato;

public UUID getFideicomisoId() {
    return fideicomisoId;  		
   }
public void setFideicomisoId(UUID fideicomisoId) {
	this.fideicomisoId = fideicomisoId;
}

public Set<Fideicomisario> getFideicomisario() {
	return fideicomisario;
}
	
public void setFideicomisario(Set<Fideicomisario> fideicomisario) {
	this.fideicomisario = fideicomisario;
}		
public Set<Tercero> getTercero() {
	return tercero;
}
	
public void setTercero(Set<Tercero> tercero) {
	this.tercero = tercero;
}		
public Set<Subfiso> getSubfiso() {
	return subfiso;
}
	
public void setSubfiso(Set<Subfiso> subfiso) {
	this.subfiso = subfiso;
}		
public Set<Contratoinversion> getContratoinversion() {
	return contratoinversion;
}
	
public void setContratoinversion(Set<Contratoinversion> contratoinversion) {
	this.contratoinversion = contratoinversion;
}		
public Set<Cuentacheques> getCuentacheques() {
	return cuentacheques;
}
	
public void setCuentacheques(Set<Cuentacheques> cuentacheques) {
	this.cuentacheques = cuentacheques;
}		
public Integer getNumero() {
    return numero;
}
public void setNumero(Integer numero) {
	this.numero = numero;
}	
public Date getNombre () {
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
public String getAdministrador() {
    return administrador;
}
public void setAdministrador(String administrador) {
	this.administrador = administrador;
}
public String getPromotor() {
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
public String getAdicionales_tipofideicomiso_tipo() {
    return adicionales_tipofideicomiso_tipo;
}
public void setAdicionales_tipofideicomiso_tipo(String adicionales_tipofideicomiso_tipo) {
	this.adicionales_tipofideicomiso_tipo = adicionales_tipofideicomiso_tipo;
}
public String getAdicionales_tipofideicomiso_tipopersona() {
    return adicionales_tipofideicomiso_tipopersona;
}
public void setAdicionales_tipofideicomiso_tipopersona(String adicionales_tipofideicomiso_tipopersona) {
	this.adicionales_tipofideicomiso_tipopersona = adicionales_tipofideicomiso_tipopersona;
}
public String getAdicionales_tipofideicomiso_conactividadempresarial() {
    return adicionales_tipofideicomiso_conactividadempresarial;
}
public void setAdicionales_tipofideicomiso_conactividadempresarial(String adicionales_tipofideicomiso_conactividadempresarial) {
	this.adicionales_tipofideicomiso_conactividadempresarial = adicionales_tipofideicomiso_conactividadempresarial;
}
public String getAdicionales_tipofideicomiso_permisosre() {
    return adicionales_tipofideicomiso_permisosre;
}
public void setAdicionales_tipofideicomiso_permisosre(String adicionales_tipofideicomiso_permisosre) {
	this.adicionales_tipofideicomiso_permisosre = adicionales_tipofideicomiso_permisosre;
}
public Date getAdicionales_tipofideicomiso_fechapermisosre() {
    return adicionales_tipofideicomiso_fechapermisosre;
}
public void setAdicionales_tipofideicomiso_fechapermisosre(Date adicionales_tipofideicomiso_fechapermisosre) {
	this.adicionales_tipofideicomiso_fechapermisosre = adicionales_tipofideicomiso_fechapermisosre;
}
public String getAdicionales_tipofideicomiso_provsustfiduciaria() {
    return adicionales_tipofideicomiso_provsustfiduciaria;
}
public void setAdicionales_tipofideicomiso_provsustfiduciaria(String adicionales_tipofideicomiso_provsustfiduciaria) {
	this.adicionales_tipofideicomiso_provsustfiduciaria = adicionales_tipofideicomiso_provsustfiduciaria;
}
public String getAdicionales_tipofideicomiso_fondosinterfaseafore() {
    return adicionales_tipofideicomiso_fondosinterfaseafore;
}
public void setAdicionales_tipofideicomiso_fondosinterfaseafore(String adicionales_tipofideicomiso_fondosinterfaseafore) {
	this.adicionales_tipofideicomiso_fondosinterfaseafore = adicionales_tipofideicomiso_fondosinterfaseafore;
}
public String getAdicionales_tipofideicomiso_regnalinvext() {
    return adicionales_tipofideicomiso_regnalinvext;
}
public void setAdicionales_tipofideicomiso_regnalinvext(String adicionales_tipofideicomiso_regnalinvext) {
	this.adicionales_tipofideicomiso_regnalinvext = adicionales_tipofideicomiso_regnalinvext;
}
public Date getAdicionales_tipofideicomiso_fechainscripcion() {
    return adicionales_tipofideicomiso_fechainscripcion;
}
public void setAdicionales_tipofideicomiso_fechainscripcion(Date adicionales_tipofideicomiso_fechainscripcion) {
	this.adicionales_tipofideicomiso_fechainscripcion = adicionales_tipofideicomiso_fechainscripcion;
}
public String getAdicionales_formalizacioncontrato_formalizacioncontrato() {
    return adicionales_formalizacioncontrato_formalizacioncontrato;
}
public void setAdicionales_formalizacioncontrato_formalizacioncontrato(String adicionales_formalizacioncontrato_formalizacioncontrato) {
	this.adicionales_formalizacioncontrato_formalizacioncontrato = adicionales_formalizacioncontrato_formalizacioncontrato;
}
public String getAdicionales_formalizacioncontrato_noescritura() {
    return adicionales_formalizacioncontrato_noescritura;
}
public void setAdicionales_formalizacioncontrato_noescritura(String adicionales_formalizacioncontrato_noescritura) {
	this.adicionales_formalizacioncontrato_noescritura = adicionales_formalizacioncontrato_noescritura;
}
public Date getAdicionales_formalizacioncontrato_fechaescritura() {
    return adicionales_formalizacioncontrato_fechaescritura;
}
public void setAdicionales_formalizacioncontrato_fechaescritura(Date adicionales_formalizacioncontrato_fechaescritura) {
	this.adicionales_formalizacioncontrato_fechaescritura = adicionales_formalizacioncontrato_fechaescritura;
}
public String getAdicionales_formalizacioncontrato_nombrenotario() {
    return adicionales_formalizacioncontrato_nombrenotario;
}
public void setAdicionales_formalizacioncontrato_nombrenotario(String adicionales_formalizacioncontrato_nombrenotario) {
	this.adicionales_formalizacioncontrato_nombrenotario = adicionales_formalizacioncontrato_nombrenotario;
}
public String getAdicionales_formalizacioncontrato_nonotario() {
    return adicionales_formalizacioncontrato_nonotario;
}
public void setAdicionales_formalizacioncontrato_nonotario(String adicionales_formalizacioncontrato_nonotario) {
	this.adicionales_formalizacioncontrato_nonotario = adicionales_formalizacioncontrato_nonotario;
}
public String getAdicionales_formalizacioncontrato_ciudadnotario() {
    return adicionales_formalizacioncontrato_ciudadnotario;
}
public void setAdicionales_formalizacioncontrato_ciudadnotario(String adicionales_formalizacioncontrato_ciudadnotario) {
	this.adicionales_formalizacioncontrato_ciudadnotario = adicionales_formalizacioncontrato_ciudadnotario;
}
public String getAdicionales_formalizacioncontrato_administracion() {
    return adicionales_formalizacioncontrato_administracion;
}
public void setAdicionales_formalizacioncontrato_administracion(String adicionales_formalizacioncontrato_administracion) {
	this.adicionales_formalizacioncontrato_administracion = adicionales_formalizacioncontrato_administracion;
}
public String getAdicionales_formalizacioncontrato_estadonotario() {
    return adicionales_formalizacioncontrato_estadonotario;
}
public void setAdicionales_formalizacioncontrato_estadonotario(String adicionales_formalizacioncontrato_estadonotario) {
	this.adicionales_formalizacioncontrato_estadonotario = adicionales_formalizacioncontrato_estadonotario;
}
public String getAdicionales_formalizacioncontrato_paisnotario() {
    return adicionales_formalizacioncontrato_paisnotario;
}
public void setAdicionales_formalizacioncontrato_paisnotario(String adicionales_formalizacioncontrato_paisnotario) {
	this.adicionales_formalizacioncontrato_paisnotario = adicionales_formalizacioncontrato_paisnotario;
}
public String getAdicionales_formalizacioncontrato_folioregistropublico() {
    return adicionales_formalizacioncontrato_folioregistropublico;
}
public void setAdicionales_formalizacioncontrato_folioregistropublico(String adicionales_formalizacioncontrato_folioregistropublico) {
	this.adicionales_formalizacioncontrato_folioregistropublico = adicionales_formalizacioncontrato_folioregistropublico;
}
public Date getAdicionales_formalizacioncontrato_fechainscripcionregpublico() {
    return adicionales_formalizacioncontrato_fechainscripcionregpublico;
}
public void setAdicionales_formalizacioncontrato_fechainscripcionregpublico(Date adicionales_formalizacioncontrato_fechainscripcionregpublico) {
	this.adicionales_formalizacioncontrato_fechainscripcionregpublico = adicionales_formalizacioncontrato_fechainscripcionregpublico;
}
public String getAdicionales_formalizacioncontrato_contabilidaddelegada() {
    return adicionales_formalizacioncontrato_contabilidaddelegada;
}
public void setAdicionales_formalizacioncontrato_contabilidaddelegada(String adicionales_formalizacioncontrato_contabilidaddelegada) {
	this.adicionales_formalizacioncontrato_contabilidaddelegada = adicionales_formalizacioncontrato_contabilidaddelegada;
}
public String getDatosbaxico_actividadeconomica() {
    return datosbaxico_actividadeconomica;
}
public void setDatosbaxico_actividadeconomica(String datosbaxico_actividadeconomica) {
	this.datosbaxico_actividadeconomica = datosbaxico_actividadeconomica;
}
public String getDatosbaxico_fiducuario() {
    return datosbaxico_fiducuario;
}
public void setDatosbaxico_fiducuario(String datosbaxico_fiducuario) {
	this.datosbaxico_fiducuario = datosbaxico_fiducuario;
}
public String getDatosbaxico_sectorbancario() {
    return datosbaxico_sectorbancario;
}
public void setDatosbaxico_sectorbancario(String datosbaxico_sectorbancario) {
	this.datosbaxico_sectorbancario = datosbaxico_sectorbancario;
}
public String getDatosbaxico_localidad() {
    return datosbaxico_localidad;
}
public void setDatosbaxico_localidad(String datosbaxico_localidad) {
	this.datosbaxico_localidad = datosbaxico_localidad;
}
public String getDatosbaxico_centroresp() {
    return datosbaxico_centroresp;
}
public void setDatosbaxico_centroresp(String datosbaxico_centroresp) {
	this.datosbaxico_centroresp = datosbaxico_centroresp;
}
public String getDatosbaxico_nocr() {
    return datosbaxico_nocr;
}
public void setDatosbaxico_nocr(String datosbaxico_nocr) {
	this.datosbaxico_nocr = datosbaxico_nocr;
}
public String getDatosbaxico_rfccontrato() {
    return datosbaxico_rfccontrato;
}
public void setDatosbaxico_rfccontrato(String datosbaxico_rfccontrato) {
	this.datosbaxico_rfccontrato = datosbaxico_rfccontrato;
}
}
