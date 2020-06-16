
<pendienteautorizardetalleaut-delete>
	<page id="pendienteautorizardetalleaut-delete" title="Eliminar Pendiente Autorizar Detalle">
		<formbox title="Datos de Pendiente autorizar detalle" icon="fa fa-check-circle-o" action="delete" return="/autorizar/pendienteautorizardetalleaut/pendienteAutorizarDetalleAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Pendiente Autorizar General<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Pendiente Autorizar General</small>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
					      <div class="col-md-6">
					      
					      <outputtext id="EnumAccionAut" label="Acción" value="CANCELAR" />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Motivo</label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Motivo</small>
				 </div>
					        </div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
				
				<outputtext id="CediDestino" label="CEDI destino" value="" />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">SKU a surtir<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>SKU a surtir</small>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">			
				<outputtext id="CantidadSkus" label="Cantidad SKUs" value="" />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
					      <outputtext id="TipoPedidoAut" label="Tipo pedido" value="Manual" />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
				<outputtext id="SemanaVenta" label="Semana venta" value="" />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
					      <outputtext id="EstatusAtencionSkuAut" label="Estatus pendiente" value="Pendiente" />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				<outputtext id="PorcentajeAjustePedido" label="Porcentaje ajuste pedido" value="" />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
				<outputtext id="Saldo" label="Saldo" value="" />
				</div>
			</div>
			
			<p hidden>11</p>
			
		</formbox>
	</page>
</pendienteautorizardetalleaut-delete>
