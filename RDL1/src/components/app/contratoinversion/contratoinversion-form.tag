
<contratoinversion-form>


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
							      	     <select-box id="Intermediario" type="select" placeholder="Intermediario" required="false">
							      			<option-box id="Intermediario-INTERMEDIARIO2" label="BANCO INBURSA S.A." />
							      			<option-box id="Intermediario-INTERMEDIARIO3" label="BANSI, S.A." />
							      			<option-box id="Intermediario-INTERMEDIARIO4" label="BANAMEX, S.A." />
							      			<option-box id="Intermediario-INTERMEDIARIO5" label="HSBC MEXICO S.A." />
					</select-box>
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
							      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="false">
							      			<option-box id="Estatus-ACTIVO" label="ACTIVO" />
							      			<option-box id="Estatus-CANCELADO" label="CANCELADO" />
							      			<option-box id="Estatus-SUSPENDIDO" label="SUSPENDIDO" />
							      			<option-box id="Estatus-BAJA" label="BAJA" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="ContratoIversion" type="text" label="Contrato inversión" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>5</p>

					<div class="col-md-6">	
						
						<inputbox id="ContratoOtrasInst" type="text" label="Contrato otras instituciones" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>6</p>






</contratoinversion-form>
