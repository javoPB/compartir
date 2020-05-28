
<formasliquidacion-add>
	<page id="formasliquidacion-add" title="Agregar Formas de liquidación">
		<formbox title="Datos de Formas de liquidación" icon="fa fa-check-circle-o" action="create" return="formasLiquidacion-admin">
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
					
					<inputbox id="Participante" type="text" label="Participante" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Tipo" type="select" placeholder="Tipo de persona" required="true">
						      			<option-box id="Tipo-FISICA" label="FISICA" />
						      			<option-box id="Tipo-GOBIERNO" label="GOBIERNO" />
						      			<option-box id="Tipo-MORAL" label="MORAL" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="Fideicomisario" type="text" label="Fideicomisario" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FormaLiquidacion" type="select" placeholder="Forma de liquidación" required="true">
						      			<option-box id="FormaLiquidacion-TIPO1" label="ABONO A CUENTA DE CHEQUES SCOTIABANK" />
						      			<option-box id="FormaLiquidacion-TIPO3" label="ABONO A CUENTA DE CHEQUES SCOTIABANK REFERENCIADA" />
						      			<option-box id="FormaLiquidacion-TIPO4" label="ABONO A CUENTA DE CHEQUES NOMINA SCOTIABANK" />
						      			<option-box id="FormaLiquidacion-TIPO5" label="CON GIRO INTERNACIONAL" />
						      			<option-box id="FormaLiquidacion-TIPO6" label="CON ORDEN DE PAGO INTERNACIONAL" />
						      			<option-box id="FormaLiquidacion-TIPO7" label="CON ORDEN DE PAGO NACIONAL" />
						      			<option-box id="FormaLiquidacion-TIPO8" label="EVOLUCIÓN DERECHOS DE COBRO" />
						      			<option-box id="FormaLiquidacion-TIPO9" label="HIPOTECARIO" />
						      			<option-box id="FormaLiquidacion-TIPO10" label="PAGO A TRAVES DE CUENTAS CONCENTRADORAS DE FIDUCIARIO" />
						      			<option-box id="FormaLiquidacion-TIPO11" label="PAGO A TRAVES DE UNA CUENTA CONTABLE OPERATIVA EN LINEA" />
						      			<option-box id="FormaLiquidacion-TIPO12" label="PAGO CON CHEQUE DE CAJA SCOTIABANK" />
						      			<option-box id="FormaLiquidacion-TIPO13" label="PAGO CON SPEUA" />
						      			<option-box id="FormaLiquidacion-TIPO14" label="PAGO POR SIAC" />
						      			<option-box id="FormaLiquidacion-TIPO16" label="PAGO POR TRANSFERENCIA INTERBANCARIA TARJETA DE DEBITO" />
						      			<option-box id="FormaLiquidacion-TIPO17" label="PAGO POR TRANSFERENCIA INTERBANCARIA" />
						      			<option-box id="FormaLiquidacion-TIPO18" label="PAGO TARJETA DE CREDITO" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
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
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="SecCuentaSeleccionada" type="text" label="Sec. Cuenta Seleccionada" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="PlPrincipal" type="select" placeholder="P.L. Principal" required="true">
						      			<option-box id="PlPrincipal-DLS" label="DLS. U.S.A." />
						      			<option-box id="PlPrincipal-EURO" label="EUROS" />
						      			<option-box id="PlPrincipal-NACIONAL" label="MONEDA NACIONAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estado" type="select" placeholder="Estado" required="true">
						      			<option-box id="Estado-ACTIVO" label="ACTIVO" />
						      			<option-box id="Estado-CANCELADO" label="CANCELADO" />
						      			<option-box id="Estado-SUSPENDIDO" label="SUSPENDIDO" />
						      			<option-box id="Estado-BAJA" label="BAJA" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="SecParamLiq" type="text" label="Sec. Param Liq" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
		</formbox>
	</page>
</formasliquidacion-add>	
