
<pendienteautorizardetalleaut-add>
	<page id="pendienteautorizardetalleaut-add" title="Agregar Pendiente autorizar detalle">
		<formbox title="Datos de Pendiente autorizar detalle" icon="fa fa-check-circle-o" action="create" return="/autorizar/pendienteautorizardetalleaut/pendienteAutorizarDetalleAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Pendiente Autorizar General<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="PendienteAutprizarGeneralmodal" caption="PendienteAutorizarGeneralAut" placeholder="Pendiente Autorizar General" />
				<modal-box id="PendienteAutprizarGeneralmodal"  data="pendienteautorizargeneralaut-results" title="Seleccionar PendienteAutorizarGeneralAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
					      <div class="col-md-6">
					      
				<select-box id="Estatus" type="select" placeholder="Acción" required=false>
				
				<option-box id="Estatus-CANCELAR" label="CANCELAR" />
				<option-box id="Estatus-AUTORIZAR" label="AUTORIZAR" />
				<option-box id="Estatus-RECHAZAR" label="RECHAZAR" />
						  	</select-box>
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Motivo</label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="MotivoRechazomodal" caption="MotivoAtencionAut" placeholder="Motivo" />
				<modal-box id="MotivoRechazomodal"  data="motivoatencionaut-results" title="Seleccionar MotivoAtencionAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
				
				<inputbox id="CediDestino" type="text" label="CEDI destino" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">SKU a surtir<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="SkuASurtirmodal" caption="MaestroCodigoAut" placeholder="SKU a surtir" />
				<modal-box id="SkuASurtirmodal"  data="maestrocodigoaut-results" title="Seleccionar MaestroCodigoAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">			
				<inputbox id="CantidadSkus" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Cantidad SKUs" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="TipoPedido" type="select" placeholder="Tipo pedido" required=false>
				
				<option-box id="TipoPedido-MANUAL" label="Manual" />
				<option-box id="TipoPedido-PEDIDO" label="Pedido" />
						  	</select-box>
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
				<inputbox id="SemanaVenta" type="float" step="any" label="Semana venta" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="EstatusPendiente" type="select" placeholder="Estatus pendiente" required=false>
				
				<option-box id="EstatusPendiente-PENDIENTE" label="Pendiente" />
				<option-box id="EstatusPendiente-CANCELADOMANUAL" label="Cancelado Manual" />
				<option-box id="EstatusPendiente-CANCELADOAUTOMATICO" label="Cancelado Automático" />
				<option-box id="EstatusPendiente-AUTORIZADO" label="Autorizado" />
				<option-box id="EstatusPendiente-RECHAZADO" label="Rechazado" />
				<option-box id="EstatusPendiente-REACTIVADO" label="Reactivado" />
						  	</select-box>
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				<inputbox id="PorcentajeAjustePedido" type="float" step="any" label="Porcentaje ajuste pedido" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
				<inputbox id="Saldo" type="float" step="any" label="Saldo" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>11</p>
			
		</formbox>
	</page>
</pendienteautorizardetalleaut-add>	
