
<pagos-form>


				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Instruccionmodal" caption="Instruccion" placeholder="Instrucción" required="false"/>
					<modal-box id="Instruccionmodal"  data="instruccion-results" title="Seleccionar Instruccion " action="select-one" pagination="true"/>
					 </div>
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
							      	     <select-box id="EstatusOperacion" type="select" placeholder="Estatus de operación" required="false">
							      			<option-box id="EstatusOperacion-NORMAL" label="NORMAL" />
							      			<option-box id="EstatusOperacion-COTABILIDAD" label="SOLO CONTABLE" />
					</select-box>
					 </div>
						        </div>

				<p hidden>3</p>



</pagos-form>
