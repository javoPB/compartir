
<tercero-form>


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
					<inputbox id="NoTercero" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="No. de tercero" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>2</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="RazonSocial" type="text" label="Razón social" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>3</p>


					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="ActividadEconomica" type="select" placeholder="Actividad económica" required="false">
							      			<option-box id="ActividadEconomica-DESC" label="INGENIERO" />
							      			<option-box id="ActividadEconomica-INM" label="AGENTES INMOBILIARIOS" />
							      			<option-box id="ActividadEconomica-ARQ" label="ARQUITECTO" />
							      			<option-box id="ActividadEconomica-EMP" label="EMPRESARIO" />
							      			<option-box id="ActividadEconomica-COM" label="COMERCIANTE" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>

				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="false">
							      			<option-box id="Estatus-ACTIVO" label="ACTIVO" />
							      			<option-box id="Estatus-CANCELADO" label="CANCELADO" />
							      			<option-box id="Estatus-SUSPENDIDO" label="SUSPENDIDO" />
							      			<option-box id="Estatus-BAJA" label="BAJA" />
					</select-box>
					 </div>
						        </div>

				<p hidden>5</p>



					<div class="col-md-6">	
						
						<inputbox id="Rfc" type="text" label="RFC" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>6</p>



</tercero-form>
