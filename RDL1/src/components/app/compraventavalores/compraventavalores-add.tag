
<compraventavalores-add>
	<page id="compraventavalores-add" title="Agregar Solicitud compra - venta de valores">
		<formbox title="Datos de Solicitud compra - venta de valores" icon="fa fa-check-circle-o" action="create" return="compraVentaValores-admin">
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaOperacion" type= "date" label="Fecha operación" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="GeneroOperacion" type="text" label="Generó la operación" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="ContratoInversionmodal" caption="ContratoInversion" placeholder="Contrato de inversión" required="true"/>
				<modal-box id="ContratoInversionmodal"  data="contratoinversion-results" title="Seleccionar ContratoInversion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="DescripcionOperacion" type="text" label="Descripción de la operación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
				
				<select-box id="Operacion" type="option" placeholder="Operación" required="true">
				<option-box id="Operacion-COMPRA" label="COMPRA" />
				<option-box id="Operacion-VENTA" label="VENTA" />
				</select-box>
				
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="MontoOperacion" type="text" label="Monto operación $" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="Intermediario" type="text" label="Intermediario" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="DescripcionFideicomiso" type="text" label="Descripción fideicomiso" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="PoliticaInversion" type="text" label="Política de inversión" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				
				<div class="col-md-6">
				 <div class="form-group">
				
				<select-box id="Moneda" type="option" placeholder="Moneda" required="true">
				<option-box id="Moneda-DLS" label="DLS. U.S.A." />
				<option-box id="Moneda-EURO" label="EUROS" />
				<option-box id="Moneda-NACIONAL" label="MONEDA NACIONAL" />
				</select-box>
				
				 </div>
					        </div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
				
				<select-box id="Emergente" type="option" placeholder="Emergente" required="true">
				<option-box id="Emergente-NO" label="NO" />
				<option-box id="Emergente-SI" label="SI" />
				</select-box>
				
				 </div>
					        </div>
			</div>
			
			<p hidden>13</p>
		</formbox>
	</page>
</compraventavalores-add>	
