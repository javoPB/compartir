
<honorarioadministracion-edit>
	<page id="honorarioadministracion-edit" title="Editar Honorario por administración">
		<formbox title="Datos de Honorario por administración" icon="fa fa-check-circle-o" action="update" return="honorarioAdministracion-admin">
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
				 <div class="form-group">
						      	     <select-box id="Periodo" type="select" placeholder="Periodo" required="true">
						      			<option-box id="Periodo-SEMESTRAL" label="SEMESTRAL" />
						      			<option-box id="Periodo-MENSUAL" label="MENSUAL" />
						      			<option-box id="Periodo-TRIMESTRAL" label="TRIMESTRAL" />
						      			<option-box id="Periodo-ANUAL" label="ANUAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="MontoPatrimonio" type="text" label="Monto de Patrimonio (MXP)" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="De" type="text" label="De" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Destinatario" type="text" label="A" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="HonorarioAtual" type="text" label="Honorario Actual" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="CuotaMinima" type="text" label="Cuota mínima (MXP)" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>7</p>
		</formbox>
	</page>
</honorarioadministracion-edit>
