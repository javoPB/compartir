
<kyc-delete>
	<page id="kyc-delete" title="Eliminar Generar KYC">
		<formbox title="Datos de Generar kyc" icon="fa fa-check-circle-o" action="delete" return="kyc-admin">
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
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumRegistro" type="text" label="Número de Registro" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="Oficina" type="text" label="Oficina" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ConceptoImpresion" type="select" placeholder="Concepto de Impresión" required="true">
						      			<option-box id="ConceptoImpresion-CONCEPTO1" label="ALTA DEL CONTRATO(Promoción Fiduciaria)" />
						      			<option-box id="ConceptoImpresion-CONCEPTO2" label="CALL REPORT(Administración Fiducuario)" />
						      			<option-box id="ConceptoImpresion-CONCEPTO3" label="CAMBIO DE DATOS ADMINISTRATIVOS(Administración Fiduciaria)" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="CrBanca" type="text" label="CR de la Banca" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Folio" type="text" label="Folio" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>7</p>
		</formbox>
	</page>
</kyc-delete>
