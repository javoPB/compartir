
<agenda-form>



				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="false"/>
					<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>1</p>

					<div class="col-md-6">	
						
						<inputbox id="Evento" type="text" label="Evento" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>2</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Fecha" type="text" label="Fecha" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>3</p>

					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="false">
							      			<option-box id="Estatus-APLICADO" label="APLICADO" />
							      			<option-box id="Estatus-ACTIVO" label="ACTIVO" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Observacion" type="text" label="Observación" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>5</p>

					<div class="col-md-6">
					
					<inputbox id="Concovados" type="textarea" label="Convocados" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>6</p>
</agenda-form>
