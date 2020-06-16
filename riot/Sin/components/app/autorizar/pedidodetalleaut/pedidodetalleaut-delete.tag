
<pedidodetalleaut-delete>
	<page id="pedidodetalleaut-delete" title="Eliminar Pedido Detalle">
		<formbox title="Datos de Pedido detalle" icon="fa fa-check-circle-o" action="delete" return="/autorizar/pedidodetalleaut/pedidoDetalleAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Pedido General<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Pedido General</small>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				<label class="control-label">SKU a surtir<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>SKU a surtir</small>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="CediDestino" label="CEDI destino" value="" />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">			
				<outputtext id="CantidadDeSkus" label="Cantidad de SKUs" value="" />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
				<outputtext id="CostoDeFabrica" label="Costo de fábrica" value="" />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-6">	
				<outputtext id="Saldo" label="Saldo" value="" />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">
				<outputtext id="FechaSurtir" label="Fecha surtir" value="" />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">
				<outputtext id="FechaDeCancelacion" label="Fecha de cancelación" value="" />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
					      <outputtext id="TipoPedidoAut" label="Tipo pedido" value="Manual" />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">
				<outputtext id="FechaSurtirInicial" label="Fecha surtir inicial" value="" />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				<outputtext id="FechaSurtirFinal" label="Fecha surtir final" value="" />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
				<outputtext id="SemanaVenta" label="Semana Venta" value="" />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="ReferenciaPedido" label="Referencia Pedido" value="" />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
				
				<outputtext id="FechaAutorizacion" label="Fecha autorización" value="" />
				</div>
			</div>
			
			<p hidden>14</p>
			
		</formbox>
	</page>
</pedidodetalleaut-delete>
