
<evaluacionriesgos-add>
	<page id="evaluacionriesgos-add" title="Agregar Resultados de la evaluación de riesgos">
		<formbox title="Datos de Resultados de la evaluación de riesgos" icon="fa fa-check-circle-o" action="create" return="evaluacionRiesgos-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Campo" type="text" label="Campo para la definición de toString en RDL" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Cliente" type="select" placeholder="Cliente" required="true">
						      			<option-box id="Cliente-ALTO" label="Alto" />
						      			<option-box id="Cliente-MEDIO" label="Medio" />
						      			<option-box id="Cliente-BAJO" label="Bajo" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estructura" type="select" placeholder="Estructura" required="true">
						      			<option-box id="Estructura-ALTO" label="Alto" />
						      			<option-box id="Estructura-MEDIO" label="Medio" />
						      			<option-box id="Estructura-BAJO" label="Bajo" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ResultadoFinal" type="select" placeholder="Resultado Final" required="true">
						      			<option-box id="ResultadoFinal-ALTO" label="Alto" />
						      			<option-box id="ResultadoFinal-MEDIO" label="Medio" />
						      			<option-box id="ResultadoFinal-BAJO" label="Bajo" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>5</p>
		</formbox>
	</page>
</evaluacionriesgos-add>	
