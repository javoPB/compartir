
<checkermonetario-form>


				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="FolioOperacion" type="text" label="Folio de operación" value="" placeholder="" required=false disabled=false />
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
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Instruccionmodal" caption="Instruccion" placeholder="Instrucción" required="false"/>
					<modal-box id="Instruccionmodal"  data="instruccion-results" title="Seleccionar Instruccion " action="select-one" pagination="true"/>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>


				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="FechaPago" type="text" label="Fecha de pago" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>5</p>




					
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

				<p hidden>6</p>







</checkermonetario-form>
