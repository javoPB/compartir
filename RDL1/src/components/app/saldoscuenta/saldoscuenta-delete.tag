
<saldoscuenta-delete>
	<page id="saldoscuenta-delete" title="Eliminar Saldos por cuenta">
		<formbox title="Datos de Saldos por cuenta" icon="fa fa-check-circle-o" action="delete" return="saldosCuenta-admin">
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
					
					<inputbox id="Cuenta" type="text" label="Cuenta" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="Sct" type="text" label="Sct" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Ssct" type="text" label="Ssct" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="Sssct" type="text" label="Sssct" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Ssssct" type="text" label="Ssssct" value="" placeholder="" required=true disabled=false />
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
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Auxiliar1" type="text" label="Auxiliar 1" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="Auxiliar2" type="text" label="Auxiliar 2" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Auxiliar3" type="text" label="Auxiliar 3" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="SaldoInicial" type="text" label="Saldo inicial" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Cargos" type="text" label="Cargos" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Abonos" type="text" label="Abonos" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="SaldoActual" type="text" label="Saldo actual" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>15</p>
		</formbox>
	</page>
</saldoscuenta-delete>
