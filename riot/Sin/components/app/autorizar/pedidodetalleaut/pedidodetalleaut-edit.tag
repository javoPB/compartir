
<pedidodetalleaut-edit>
	<page id="pedidodetalleaut-edit" title="Editar Pedido detalle">
		<formbox title="Datos de Pedido detalle" icon="fa fa-check-circle-o" action="update" return="/autorizar/pedidodetalleaut/pedidoDetalleAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Pedido General<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="PedidoGeneralmodal" caption="PedidoGeneralAut" placeholder="Pedido General" />
				<modal-box id="PedidoGeneralmodal"  data="pedidogeneralaut-results" title="Seleccionar PedidoGeneralAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				<label class="control-label">SKU a surtir<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="SkuASurtirmodal" caption="MaestroCodigoAut" placeholder="SKU a surtir" />
				<modal-box id="SkuASurtirmodal"  data="maestrocodigoaut-results" title="Seleccionar MaestroCodigoAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="CediDestino" type="text" label="CEDI destino" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">			
				<inputbox id="CantidadDeSkus" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Cantidad de SKUs" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
				<inputbox id="CostoDeFabrica" type="float" step="any" label="Costo de fábrica" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
				<inputbox id="Saldo" type="float" step="any" label="Saldo" value="0.00" precision=2 placeholder="" required=false
				 disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaSurtir" type= "date" label="Fecha surtir" placeholder="" required=false
				 disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">
				<date-picker id="FechaDeCancelacion" type= "date" label="Fecha de cancelación" placeholder="" required=false
				 disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="TipoPedido" type="select" placeholder="Tipo pedido" required=false>
				
				<option-box id="TipoPedido-MANUAL" label="Manual" />
				<option-box id="TipoPedido-PEDIDO" label="Pedido" />
						  	</select-box>
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">
				<date-picker id="FechaSurtirInicial" type= "date" label="Fecha surtir inicial" placeholder="" required=false
				 disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaSurtirFinal" type= "date" label="Fecha surtir final" placeholder="" required=false
				 disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
				<inputbox id="SemanaVenta" type="float" step="any" label="Semana Venta" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="ReferenciaPedido" type="text" label="Referencia Pedido" value="" placeholder="" required=false
				 disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
				
				<inputbox id="FechaAutorizacion" type="text" label="Fecha autorización" value="" placeholder="" required=false
				 disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			
		</formbox>
	</page>
</pedidodetalleaut-edit>
