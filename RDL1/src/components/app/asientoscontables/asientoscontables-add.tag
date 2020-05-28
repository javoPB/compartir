
<asientoscontables-add>
	<page id="asientoscontables-add" title="Agregar Asientos contables">
		<formbox title="Datos de Asientos contables" icon="fa fa-check-circle-o" action="create" return="asientosContables-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Folio" type="text" label="Folio" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="Operacion" type="text" label="Operación" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FechaAlta" type="text" label="Fecha alta" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Transaccionmodal" caption="Transaccion" placeholder="Transacción" required="true"/>
				<modal-box id="Transaccionmodal"  data="transaccion-results" title="Seleccionar Transaccion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FechaContable" type="text" label="Fecha contable" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="Cuenta" type="text" label="Cuenta" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Sct" type="text" label="Sct" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="Ssct" type="text" label="Ssct" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Sssct" type="text" label="Sssct" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="Ssssct" type="text" label="Ssssct" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="DescripcionCta" type="text" label="Descripción cta" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				
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
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Aux1" type="text" label="Aux 1" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Aux2" type="text" label="Aux 2" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Aux3" type="text" label="Aux 3" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>15</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="CargoAbono" type="select" placeholder="Cargo/Abono" required="true">
						      			<option-box id="CargoAbono-CARGO" label="CARGO" />
						      			<option-box id="CargoAbono-ABONO" label="ABONO" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>17</p>
				<div class="col-md-6">
				
				<inputbox id="Descripcion" type="textarea" label="Descripción" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>18</p>
		</formbox>
	</page>
</asientoscontables-add>	
