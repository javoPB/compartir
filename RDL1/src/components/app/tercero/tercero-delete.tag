
<tercero-delete>
	<page id="tercero-delete" title="Eliminar Tercero">
		<formbox title="Datos de Tercero" icon="fa fa-check-circle-o" action="delete" return="tercero-admin">
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="false"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				<div class="col-md-6">			
				<inputbox id="NoTercero" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="No. de tercero" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="RazonSocial" type="text" label="Razón social" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Nacionalidad" type="select" placeholder="Nacionalidad" required="true">
						      			<option-box id="Nacionalidad-MEXICANO" label="MEXICANA" />
						      			<option-box id="Nacionalidad-NORTAM" label="ESTADOUNIDENSE" />
						      			<option-box id="Nacionalidad-PERUANA" label="PERUANA" />
						      			<option-box id="Nacionalidad-PANAMENA" label="PANAMEÑA" />
						      			<option-box id="Nacionalidad-FRANCESA" label="FRANCESA" />
						      			<option-box id="Nacionalidad-COLOMBIANA" label="COLOMBIANA" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ActividadEconomica" type="select" placeholder="Actividad económica" required="true">
						      			<option-box id="ActividadEconomica-DESC" label="INGENIERO" />
						      			<option-box id="ActividadEconomica-INM" label="AGENTES INMOBILIARIOS" />
						      			<option-box id="ActividadEconomica-ARQ" label="ARQUITECTO" />
						      			<option-box id="ActividadEconomica-EMP" label="EMPRESARIO" />
						      			<option-box id="ActividadEconomica-COM" label="COMERCIANTE" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="true">
						      			<option-box id="Estatus-ACTIVO" label="ACTIVO" />
						      			<option-box id="Estatus-CANCELADO" label="CANCELADO" />
						      			<option-box id="Estatus-SUSPENDIDO" label="SUSPENDIDO" />
						      			<option-box id="Estatus-BAJA" label="BAJA" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaVerFircosoft" type= "date" label="Fecha verificación MESA DE CONTROL" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoPersona" type="select" placeholder="Tipo persona" required="true">
						      			<option-box id="TipoPersona-FISICA" label="FISICA" />
						      			<option-box id="TipoPersona-GOBIERNO" label="GOBIERNO" />
						      			<option-box id="TipoPersona-MORAL" label="MORAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Rfc" type="text" label="RFC" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				<inputbox id="Correo" type="email" label="E-mail" value="" placeholder="" required=false disabled=false  />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="CalidaMigratoria" type="select" placeholder="Calidad Migratoria" required="true">
						      			<option-box id="CalidaMigratoria-EXRANJERA" label="EXRANJERA" />
						      			<option-box id="CalidaMigratoria-INDISTINTA" label="INDISTINTA" />
						      			<option-box id="CalidaMigratoria-INMIGRANTE" label="INMIGRANTE" />
						      			<option-box id="CalidaMigratoria-INMIGRADO" label="INMIGRADO" />
						      			<option-box id="CalidaMigratoria-NACIONAL" label="NACIONAL" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>11</p>
			</div>
			
			<p hidden>12</p>
		</formbox>
	</page>
</tercero-delete>
