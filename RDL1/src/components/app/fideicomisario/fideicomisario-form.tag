
<fideicomisario-form>


				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="NumeroFideicomisario" type="text" label="Número Fideicomisario" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>1</p>


					<div class="col-md-6">	
						
						<inputbox id="Participante" type="text" label="Participante/Razón social" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>2</p>

				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="false"/>
					<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>3</p>






</fideicomisario-form>
