
<guia-form>


				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Transaccionmodal" caption="Transaccion" placeholder="Número de Transacción" required="false"/>
					<modal-box id="Transaccionmodal"  data="transaccion-results" title="Seleccionar Transaccion " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>1</p>


					<div class="col-md-6">	
						
						<inputbox id="NombreCuenta" type="text" label="Nombre de la cuenta" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>2</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="CtaMayor" type="text" label="Cta.Mayor" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>3</p>

					<div class="col-md-6">	
						
						<inputbox id="Scta" type="text" label="SCta" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>4</p>




				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Auxiliar1" type="text" label="Auxiliar 1" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>5</p>

					<div class="col-md-6">	
						
						<inputbox id="Auxiliar2" type="text" label="Auxiliar 2" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>6</p>



				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
					
					<select-box id="CA" type="option" placeholder="C/A" required="false">
					<option-box id="CA-CARGO" label="CARGO" />
					<option-box id="CA-ABONO" label="ABONO" />
					</select-box>
					
					 </div>
						        </div>

				<p hidden>7</p>


					
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
				</div>

				<p hidden>8</p>
</guia-form>
