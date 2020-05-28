
<movimiento-delete>
	<page id="movimiento-delete" title="Eliminar Movimientos">
		<formbox title="Datos de Movimientos" icon="fa fa-check-circle-o" action="delete" return="movimiento-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FechaContable" type="text" label="Fecha contable" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="FechaAlta" type="text" label="Fecha alta" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Operacion" type="text" label="Operación" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="Folio" type="text" label="Folio de la instrucción" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Transaccion" type="text" label="Transacción" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">
				
				<inputbox id="Descripcion" type="textarea" label="Descripción" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="Usuario" type="text" label="Usuario" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
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
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="Factura" type="text" label="Factura" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
		</formbox>
	</page>
</movimiento-delete>
