
<autodeclaracioncrs-edit>
	<page id="autodeclaracioncrs-edit" title="Editar Autodeclaración crs">
		<formbox title="Datos de Autodeclaración crs" icon="fa fa-check-circle-o" action="update" return="autodeclaracionCrs-admin">
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
					
					<inputbox id="Numero" type="text" label="Numero" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				
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
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoParticipante" type="select" placeholder="Tipo Participante" required="true">
						      			<option-box id="TipoParticipante-FIDEICOMITENTE" label="FIDEICOMITENTE" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="FormatoCrs" type="text" label="Formato CRS" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
		</formbox>
	</page>
</autodeclaracioncrs-edit>
