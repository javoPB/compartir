
<transaccion-edit>
	<page id="transaccion-edit" title="Editar Catálogo de transacciones">
		<formbox title="Datos de Catálogo de transacciones" icon="fa fa-check-circle-o" action="update" return="transaccion-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumOperacion" type="text" label="Número de Operación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Modulo" type="select" placeholder="Módulo" required="true">
						      			<option-box id="Modulo-MOD1" label="OPERACIÓN FIDUCIARIA" />
						      			<option-box id="Modulo-MOD2" label="HONORARIOS" />
						      			<option-box id="Modulo-MOD3" label="INVERSIONES" />
						      			<option-box id="Modulo-MOD4" label="ADMINISTRACION" />
						      			<option-box id="Modulo-MOD5" label="INMUEBLES" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="CostoEjecucion" type="text" label="Costo de ejecución" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="EstatusTrans" type="select" placeholder="Estatus transacción" required="true">
						      			<option-box id="EstatusTrans-ACTIVO" label="ACTIVO" />
						      			<option-box id="EstatusTrans-CANCELADO" label="CANCELADO" />
						      			<option-box id="EstatusTrans-SUSPENDIDO" label="SUSPENDIDO" />
						      			<option-box id="EstatusTrans-BAJA" label="BAJA" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="NoTransaccion" type="text" label="Número de Transacción" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Moneda" type="select" placeholder="Moneda" required="true">
						      			<option-box id="Moneda-DLS" label="DLS. U.S.A." />
						      			<option-box id="Moneda-EURO" label="EUROS" />
						      			<option-box id="Moneda-NACIONAL" label="MONEDA NACIONAL" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ColumEdoCuenta" type="select" placeholder="Columna edo. Cuenta" required="true">
						      			<option-box id="ColumEdoCuenta-ABONO" label="ABONO" />
						      			<option-box id="ColumEdoCuenta-CARGO" label="CARGO" />
						      			<option-box id="ColumEdoCuenta-COMPRA" label="COMPRA" />
						      			<option-box id="ColumEdoCuenta-VENTA" label="VENTA" />
						      			<option-box id="ColumEdoCuenta-CONTABILIZA" label="CONTABILIZA" />
						      			<option-box id="ColumEdoCuenta-POLIZA" label="PÓLIZA" />
						      			<option-box id="ColumEdoCuenta-CORRECCION" label="CORRECCIÓN" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Hora" type="text" label="Horario límite de ejecución" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>9</p>
		</formbox>
	</page>
</transaccion-edit>
