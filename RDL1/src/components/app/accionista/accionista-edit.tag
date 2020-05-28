
<accionista-edit>
	<page id="accionista-edit" title="Editar Accionista">
		<formbox title="Datos de Accionista" icon="fa fa-check-circle-o" action="update" return="accionista-admin">
			<div class="row">
				<div class="col-md-6">
				
				<inputbox id="AccionistaDe" type="textarea" label="Accionista de" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Rfc" type="text" label="RFC" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="PorcentajeParticipacionAccionaria" type="text" label="% de Participación Accionaria" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoPersona" type="select" placeholder="Tipo de Persona" required="true">
						      			<option-box id="TipoPersona-FISICA" label="FISICA" />
						      			<option-box id="TipoPersona-GOBIERNO" label="GOBIERNO" />
						      			<option-box id="TipoPersona-MORAL" label="MORAL" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
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
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Pep" type="select" placeholder="Persona Políticamente Expuesta (PEP)" required="true">
						      			<option-box id="Pep-NO" label="NO" />
						      			<option-box id="Pep-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>7</p>
		</formbox>
	</page>
</accionista-edit>
