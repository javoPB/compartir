
<monitoreochekermonerario-edit>
	<page id="monitoreochekermonerario-edit" title="Editar Monitoreo de instrucciones de checker monetario">
		<formbox title="Datos de Monitoreo de instrucciones de checker monetario" icon="fa fa-check-circle-o" action="update" return="monitoreoChekerMonerario-admin">
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
					
					<inputbox id="FolioOperacion" type="text" label="Folio de operación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FechaOperacion" type="text" label="Fecha de operación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
					
					<inputbox id="TotalPagos" type="text" label="Total Pagos" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">			
				<inputbox id="Liquidados" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Liq" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">			
				<inputbox id="Contabilizados" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Cont" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">			
				<inputbox id="Pendientes" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Pend" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">			
				<inputbox id="Error" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Error" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="true">
						      			<option-box id="Estatus-APLI" label="APLICADO" />
						      			<option-box id="Estatus-APLIPAR" label="APLICADO PARCIAL" />
						      			<option-box id="Estatus-CANC" label="CANCELADO" />
						      			<option-box id="Estatus-PROC" label="EN PROCESO" />
						      			<option-box id="Estatus-PEND" label="PENDIENTE" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>11</p>
		</formbox>
	</page>
</monitoreochekermonerario-edit>
