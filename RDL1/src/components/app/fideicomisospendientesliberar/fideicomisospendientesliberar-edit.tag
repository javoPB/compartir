
<fideicomisospendientesliberar-edit>
	<page id="fideicomisospendientesliberar-edit" title="Editar Fideicomisos pendientes de liberar">
		<formbox title="Datos de Fideicomisos pendientes de liberar" icon="fa fa-check-circle-o" action="update" return="fideicomisosPendientesLiberar-admin">
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="NombreFiso" type="text" label="Nombre del Fiso" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoNegocio" type="select" placeholder="Tipo Negocio" required="true">
						      			<option-box id="TipoNegocio-TIPO1" label="FIDEICOMISO" />
						      			<option-box id="TipoNegocio-TIPO2" label="MANDATO" />
						      			<option-box id="TipoNegocio-TIPO3" label="COMISIÓN MERCANTIL" />
						      			<option-box id="TipoNegocio-TIPO4" label="DEPÓSITO CONDICIONAL" />
						      			<option-box id="TipoNegocio-TIPO5" label="REPRESENTACIÓN COMÚN" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ClasifProducto" type="select" placeholder="Tipo Producto" required="true">
						      			<option-box id="ClasifProducto-PROD1" label="PLANEACIÓN PATRIMONIAL TESTAMENTARIA" />
						      			<option-box id="ClasifProducto-PROD2" label="ADMINISTRACIÓN DE RECURSOS" />
						      			<option-box id="ClasifProducto-PROD3" label="GARANTÍA" />
						      			<option-box id="ClasifProducto-PROD4" label="FUENTE DE PAGO" />
						      			<option-box id="ClasifProducto-PROD5" label="ZONA RESTRINGIDA" />
						      			<option-box id="ClasifProducto-PROD6" label="MANDATO" />
						      			<option-box id="ClasifProducto-PROD7" label="PENSIONES Y JUBILACIONES" />
						      			<option-box id="ClasifProducto-PROD8" label="DESARROLLO INMOBILIARIO" />
						      			<option-box id="ClasifProducto-PROD9" label="INFRAESTRUCTURA" />
						      			<option-box id="ClasifProducto-PROD10" label="REPRESENTACIÓN COMÚN" />
						      			<option-box id="ClasifProducto-PROD11" label="DEPÓSITO CONDICIONAL (Escrow)" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Manejo" type="select" placeholder="Manejo" required="true">
						      			<option-box id="Manejo-DISCRESTR" label="DISCRECIONAL RESTRINGIDO" />
						      			<option-box id="Manejo-NODISCR" label="NO DISCRECIONAL" />
						      			<option-box id="Manejo-SINMANEJO" label="SIN MANEJO DE INVERSION" />
						      			<option-box id="Manejo-ADMINISTRACION" label="ADMINISTRACIÓN" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoPersona" type="select" placeholder="Tipo Persona" required="true">
						      			<option-box id="TipoPersona-FISICA" label="FISICA" />
						      			<option-box id="TipoPersona-GOBIERNO" label="GOBIERNO" />
						      			<option-box id="TipoPersona-MORAL" label="MORAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="true">
						      			<option-box id="Estatus-AUTORIZAR" label="AUTORIZAR" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>7</p>
		</formbox>
	</page>
</fideicomisospendientesliberar-edit>
