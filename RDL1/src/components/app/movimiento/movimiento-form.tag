
<movimiento-form>


				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="FechaContable" type="text" label="Fecha contable" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>1</p>

					<div class="col-md-6">	
						
						<inputbox id="FechaAlta" type="text" label="Fecha alta" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>2</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Operacion" type="text" label="Operación" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>3</p>

					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="false"/>
					<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>

				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="false"/>
					<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>5</p>

					<div class="col-md-6">	
						
						<inputbox id="Folio" type="text" label="Folio de la instrucción" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>6</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Transaccion" type="text" label="Transacción" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>7</p>

					<div class="col-md-6">
					
					<inputbox id="Descripcion" type="textarea" label="Descripción" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>8</p>



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

				<p hidden>9</p>

</movimiento-form>
