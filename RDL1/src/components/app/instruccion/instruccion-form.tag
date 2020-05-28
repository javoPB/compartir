
<instruccion-form>


				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="FechaHoraCaptura" type="text" label="Fecha y hora de captura" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>1</p>

					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="false"/>
					<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
					 </div>
						        </div>
				</div>

				<p hidden>2</p>

				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="false"/>
					<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>3</p>

					<div class="col-md-6">	
						
						<inputbox id="Folio" type="text" label="Folio de la instrucción" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>4</p>





				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="SubtipoInstruccion" type="select" placeholder="Subtipo de instrucción" required="false">
							      			<option-box id="SubtipoInstruccion-SUB1" label="EN EFECTIVO" />
							      			<option-box id="SubtipoInstruccion-SUB2" label="OPERACIÓN INTERNA FIDUCIARIA" />
							      			<option-box id="SubtipoInstruccion-SUB3" label="PAGO DE HONORARIOS" />
							      			<option-box id="SubtipoInstruccion-SUB4" label="POR TRASPASO ENTRE SUBCUENTAS" />
							      			<option-box id="SubtipoInstruccion-SUB5" label="DE CONTRATOS EN SCOTIABANK" />
							      			<option-box id="SubtipoInstruccion-SUB6" label="DE CONTRATOS FUERA DE SCOTIABANK" />
					</select-box>
					 </div>
						        </div>

				<p hidden>5</p>


					<div class="col-md-6">	
						
						<inputbox id="ImporteAplicado" type="text" label="Importe aplicado" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>6</p>






				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="EstatusInstruccion" type="select" placeholder="Estatus de la instrucción" required="false">
							      			<option-box id="EstatusInstruccion-APLI" label="APLICADO" />
							      			<option-box id="EstatusInstruccion-APLIPAR" label="APLICADO PARCIAL" />
							      			<option-box id="EstatusInstruccion-CANC" label="CANCELADO" />
							      			<option-box id="EstatusInstruccion-PROC" label="EN PROCESO" />
							      			<option-box id="EstatusInstruccion-PEND" label="PENDIENTE" />
					</select-box>
					 </div>
						        </div>

				<p hidden>7</p>

					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="TipoInstruccion" type="select" placeholder="Tipo de instrucción" required="false">
							      			<option-box id="TipoInstruccion-TIPO1" label="APORTACIONES CON BIENES Y DERECHOS" />
							      			<option-box id="TipoInstruccion-TIPO2" label="APORTACIONES CON FLUJO DE EFECTIVO" />
							      			<option-box id="TipoInstruccion-TIPO3" label="APORTACIÓN" />
							      			<option-box id="TipoInstruccion-TIPO4" label="DESINVERSIONES" />
							      			<option-box id="TipoInstruccion-TIPO5" label="DISPOSICIONES DE BIENES Y DERECHOS" />
							      			<option-box id="TipoInstruccion-TIPO6" label="PAGOS" />
							      			<option-box id="TipoInstruccion-TIPO7" label="PRESTAMOS" />
							      			<option-box id="TipoInstruccion-TIPO8" label="INVERSIONES" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>8</p>




</instruccion-form>
