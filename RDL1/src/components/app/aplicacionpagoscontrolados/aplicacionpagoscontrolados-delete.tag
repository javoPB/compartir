
<aplicacionpagoscontrolados-delete>
	<page id="aplicacionpagoscontrolados-delete" title="Eliminar Aplicación de pagos controlados">
		<formbox title="Datos de Aplicación de pagos controlados" icon="fa fa-check-circle-o" action="delete" return="aplicacionPagosControlados-admin">
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="ImportePago" type="text" label="Importe de pago" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FormaPago" type="select" placeholder="Forma de pago" required="true">
						      			<option-box id="FormaPago-PAGO1" label="CARGO A CUENTA DE CHEQUES" />
						      			<option-box id="FormaPago-PAGO2" label="CARGO A OTRO CONTRATO" />
						      			<option-box id="FormaPago-PAGO3" label="CARGO A TARJETA DE CREDITO" />
						      			<option-box id="FormaPago-PAGO4" label="CARGO AL CONTRATO" />
						      			<option-box id="FormaPago-PAGO5" label="VIA GESTIÓN" />
						      			<option-box id="FormaPago-PAGO6" label="TERMINAL FINANCIERO" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoComision" type="select" placeholder="Tipo de comisión" required="true">
						      			<option-box id="TipoComision-COMISION" label="HONORARIOS POR ADMINISTRACIÓN" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Iva" type="text" label="IVA" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Moneda" type="select" placeholder="Moneda" required="true">
						      			<option-box id="Moneda-DLS" label="DLS. U.S.A." />
						      			<option-box id="Moneda-EURO" label="EUROS" />
						      			<option-box id="Moneda-NACIONAL" label="MONEDA NACIONAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
		</formbox>
	</page>
</aplicacionpagoscontrolados-delete>
