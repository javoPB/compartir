
<fideicomisario-delete>
	<page id="fideicomisario-delete" title="Eliminar Fideicomisario">
		<formbox title="Datos de Fideicomisario" icon="fa fa-check-circle-o" action="delete" return="fideicomisario-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumeroFideicomisario" type="text" label="Número Fideicomisario" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				
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
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Participante" type="text" label="Participante/Razón social" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="RegimenFiscal" type="select" placeholder="Régimen Fiscal" required="true">
						      			<option-box id="RegimenFiscal-NO" label="NO" />
						      			<option-box id="RegimenFiscal-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
			</div>
			
			<p hidden>6</p>
			<div class="row">
			
			<p hidden>7</p>
			</div>
			
			<p hidden>8</p>
			<div class="row">
			
			<p hidden>9</p>
			</div>
			
			<p hidden>10</p>
		</formbox>
	</page>
</fideicomisario-delete>
