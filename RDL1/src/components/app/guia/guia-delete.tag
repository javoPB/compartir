
<guia-delete>
	<page id="guia-delete" title="Eliminar Catálogo de guías">
		<formbox title="Datos de Catálogo de guías" icon="fa fa-check-circle-o" action="delete" return="guia-admin">
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Transaccionmodal" caption="Transaccion" placeholder="Número de Transacción" required="true"/>
				<modal-box id="Transaccionmodal"  data="transaccion-results" title="Seleccionar Transaccion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="Sec" type="text" label="Sec" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NombreCuenta" type="text" label="Nombre de la cuenta" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="CtaMayor" type="text" label="Cta.Mayor" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Scta" type="text" label="SCta" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="Sscta" type="text" label="SsCta" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="SssctaCopia" type="text" label="SssCtaCopia" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="Sssscta" type="text" label="SsssCta" value="" placeholder="" required=true disabled=false />
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
					
					<inputbox id="Auxiliar3" type="text" label="Auxiliar 3" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="AplicaDato" type="select" placeholder="Aplica Dato" required="true">
						      			<option-box id="AplicaDato-APLICADATO1" label="IMPORTE" />
						      			<option-box id="AplicaDato-APLICADATO2" label="IVA" />
						      			<option-box id="AplicaDato-APLICADATO3" label="ISR" />
						      			<option-box id="AplicaDato-APLICADATO4" label="IPC" />
						      			<option-box id="AplicaDato-APLICADATO5" label="IVA COMISIÓN" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
				
				<select-box id="CA" type="option" placeholder="C/A" required="true">
				<option-box id="CA-CARGO" label="CARGO" />
				<option-box id="CA-ABONO" label="ABONO" />
				</select-box>
				
				 </div>
					        </div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Descripcion" type="text" label="Descripción" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="true">
						      			<option-box id="Estatus-ACTIVO" label="ACTIVO" />
						      			<option-box id="Estatus-CANCELADO" label="CANCELADO" />
						      			<option-box id="Estatus-SUSPENDIDO" label="SUSPENDIDO" />
						      			<option-box id="Estatus-BAJA" label="BAJA" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>15</p>
		</formbox>
	</page>
</guia-delete>
