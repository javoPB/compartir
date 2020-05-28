
<evaluacionriesgos-form>



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
					 <div class="form-group">
							      	     <select-box id="Cliente" type="select" placeholder="Cliente" required="false">
							      			<option-box id="Cliente-ALTO" label="Alto" />
							      			<option-box id="Cliente-MEDIO" label="Medio" />
							      			<option-box id="Cliente-BAJO" label="Bajo" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>2</p>

				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Estructura" type="select" placeholder="Estructura" required="false">
							      			<option-box id="Estructura-ALTO" label="Alto" />
							      			<option-box id="Estructura-MEDIO" label="Medio" />
							      			<option-box id="Estructura-BAJO" label="Bajo" />
					</select-box>
					 </div>
						        </div>

				<p hidden>3</p>

					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="ResultadoFinal" type="select" placeholder="Resultado Final" required="false">
							      			<option-box id="ResultadoFinal-ALTO" label="Alto" />
							      			<option-box id="ResultadoFinal-MEDIO" label="Medio" />
							      			<option-box id="ResultadoFinal-BAJO" label="Bajo" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>
</evaluacionriesgos-form>
