
<carteraadeudo-form>


				<div class="row">
					
					<div class="col-md-6">
					
					 <div class="form-group">
					 <!-- Modal -->
					<label class="control-label"></label>
					<search-box id="searchboxsample" link="HonorariosContratomodal" caption="HonorariosContrato" placeholder="Honorarios Contrato" required="false"/>
					<modal-box id="HonorariosContratomodal"  data="honorarioscontrato-results" title="Seleccionar HonorariosContrato " action="select-one" pagination="true"/>
					 </div>
						        </div>

				<p hidden>1</p>

					<div class="col-md-6">	
						
						<inputbox id="FolioAdeudo" type="text" label="Folio adeudo" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>2</p>

				<div class="row">
					
					<div class="col-md-6">
					 <div class="form-group">
							      	     <select-box id="Calificacion" type="select" placeholder="Calificación" required="false">
							      			<option-box id="Calificacion-PENDIENTE" label="PENDIENTE" />
							      			<option-box id="Calificacion-PAGADO" label="PAGADO" />
					</select-box>
					 </div>
						        </div>

				<p hidden>3</p>

					<div class="col-md-6">
					<date-picker id="FechaCalculo" type= "date" label="Fecha de cálculo" placeholder="" required=false disabled=false />			
					</div>
				</div>

				<p hidden>4</p>

				<div class="row">
					<div class="col-md-6">
					<date-picker id="Del" type= "date" label="Del" placeholder="" required=false disabled=false />			
					</div>

				<p hidden>5</p>

					<div class="col-md-6">
					<date-picker id="Al" type= "date" label="Al" placeholder="" required=false disabled=false />			
					</div>
				</div>

				<p hidden>6</p>

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

				<p hidden>7</p>

					<div class="col-md-6">	
						
						<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=false disabled=false />
					</div>
				</div>

				<p hidden>8</p>
</carteraadeudo-form>
