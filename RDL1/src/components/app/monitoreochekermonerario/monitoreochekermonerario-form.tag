
<monitoreochekermonerario-form>


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
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="false"/>
					<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
					 </div>
						        </div>
				</div>

				<p hidden>2</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="FolioOperacion" type="text" label="Folio de operación" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>3</p>


					<div class="col-md-6">	
						
						<inputbox id="FechaOperacion" type="text" label="Fecha de operación" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>4</p>






				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="false">
							      			<option-box id="Estatus-APLI" label="APLICADO" />
							      			<option-box id="Estatus-APLIPAR" label="APLICADO PARCIAL" />
							      			<option-box id="Estatus-CANC" label="CANCELADO" />
							      			<option-box id="Estatus-PROC" label="EN PROCESO" />
							      			<option-box id="Estatus-PEND" label="PENDIENTE" />
					</select-box>
					 </div>
						        </div>

				<p hidden>5</p>
</monitoreochekermonerario-form>
