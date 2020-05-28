
<transaccion-form>


				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="NumOperacion" type="text" label="Número de Operación" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>1</p>

					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Modulo" type="select" placeholder="Módulo" required="false">
							      			<option-box id="Modulo-MOD1" label="OPERACIÓN FIDUCIARIA" />
							      			<option-box id="Modulo-MOD2" label="HONORARIOS" />
							      			<option-box id="Modulo-MOD3" label="INVERSIONES" />
							      			<option-box id="Modulo-MOD4" label="ADMINISTRACION" />
							      			<option-box id="Modulo-MOD5" label="INMUEBLES" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>2</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>3</p>


					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="EstatusTrans" type="select" placeholder="Estatus transacción" required="false">
							      			<option-box id="EstatusTrans-ACTIVO" label="ACTIVO" />
							      			<option-box id="EstatusTrans-CANCELADO" label="CANCELADO" />
							      			<option-box id="EstatusTrans-SUSPENDIDO" label="SUSPENDIDO" />
							      			<option-box id="EstatusTrans-BAJA" label="BAJA" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>




</transaccion-form>
