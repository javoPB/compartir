
<ventadirecto-form>


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
					
					<select-box id="Activos" type="option" placeholder="Activos" required="false">
					<option-box id="Activos-AUMENTO" label="Aumento de activos" />
					<option-box id="Activos-DISMINUCION" label="Disminución de activos" />
					</select-box>
					
					 </div>
						        </div>
				</div>

				<p hidden>2</p>





				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Mercado" type="select" placeholder="Mercado" required="false">
							      			<option-box id="Mercado-MERCADO1" label="MERCADO BANCARIO" />
							      			<option-box id="Mercado-MERCADO2" label="MERCADO DE CAPITALES" />
							      			<option-box id="Mercado-MERCADO3" label="MERCADO DE DERIVADOS" />
							      			<option-box id="Mercado-MERCADO4" label="MERCADO DE DINERO" />
							      			<option-box id="Mercado-MERCADO5" label="MERCADO DESCONOCIDO" />
							      			<option-box id="Mercado-MERCADO6" label="SOCIEDADES DE INVERSIÓN" />
							      			<option-box id="Mercado-MERCADO7" label="INVERSIONES POR LIQUIDAR" />
					</select-box>
					 </div>
						        </div>

				<p hidden>3</p>

					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Instrumento" type="select" placeholder="Instrumento" required="false">
							      			<option-box id="Instrumento-INST1" label="INVERSIÓN GLOBAL" />
							      			<option-box id="Instrumento-INST2" label="DEPÓSITO A LA VISTA" />
							      			<option-box id="Instrumento-INST3" label="INVERSIÓN GLOBAL EN INST. FINANCIERAS DEL PAÍS" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>4</p>


				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Moneda" type="select" placeholder="Moneda" required="false">
							      			<option-box id="Moneda-DLS" label="DLS. U.S.A." />
							      			<option-box id="Moneda-EURO" label="EUROS" />
							      			<option-box id="Moneda-NACIONAL" label="MONEDA NACIONAL" />
					</select-box>
					 </div>
						        </div>

				<p hidden>5</p>

					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="false"/>
					<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
					 </div>
						        </div>
				</div>

				<p hidden>6</p>

				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="ContratoInversionmodal" caption="ContratoInversion" placeholder="Contrato de inversión" required="false"/>
					<modal-box id="ContratoInversionmodal"  data="contratoinversion-results" title="Seleccionar ContratoInversion " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>7</p>


					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Emisiones" type="select" placeholder="Emisiones" required="false">
							      			<option-box id="Emisiones-EMISIONES1" label="INV GLOBAL 0 0" />
							      			<option-box id="Emisiones-EMISIONES2" label="1 1 0" />
							      			<option-box id="Emisiones-EMISIONES3" label="CHEQUES GL 0 0" />
							      			<option-box id="Emisiones-EMISIONES4" label="53 1 0" />
					</select-box>
					 </div>
						        </div>
				</div>

				<p hidden>8</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Serie" type="text" label="Serie" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>9</p>





					<div class="col-md-6">	
						
						<inputbox id="Pizarra" type="text" label="Pizarra/Clave de cotización" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>10</p>

				<div class="row">
					<div class="col-md-6">	
						
						<inputbox id="Cupon" type="text" label="Cupón" value="" placeholder="" required=false disabled=false />
					</div>

				<p hidden>11</p>
</ventadirecto-form>
