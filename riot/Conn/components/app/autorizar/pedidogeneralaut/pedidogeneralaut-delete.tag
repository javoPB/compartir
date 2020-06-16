
<pedidogeneralaut-delete>
	<page id="pedidogeneralaut-delete" title="Eliminar Pedido General">
		<formbox title="Datos de Pedido general" icon="fa fa-check-circle-o" action="delete" return="/autorizar/pedidogeneralaut/pedidoGeneralAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Departamento<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Departamento</small>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				<label class="control-label">Proveedor<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Proveedor</small>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Clase<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Clase</small>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				<label class="control-label">Familia<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Familia</small>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Solicitante<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Solicitante</small>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">
				<outputtext id="FechaGeneracionPedido" label="Fecha generación pedido" value="" />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="Condiciones" label="Condiciones" value="" />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
				<outputtext id="Descuento" label="Descuento" value="" />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="Transporte" label="Transporte" value="" />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				
				<outputtext id="Flete" label="Flete" value="" />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				
				<outputtext id="Notas" label="Notas" value="" />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">
				<outputtext id="FechaSurtir" label="Fecha surtir" value="" />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="FacturaClx" label="Factura Clx" value="" />
				</div>
			
			<p hidden>13</p>
				
					      <div class="col-md-6">
					      
					      <outputtext id="NumeroEmpresaAut" label="Facturar A" value="3" />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="Eta" label="Estimated Time of Arrived (ETA)" value="" />
				</div>
			
			<p hidden>15</p>
				<div class="col-md-6">	
				
				<outputtext id="Etd" label="Estimated Time of Departure (ETD)" value="" />
				</div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
					      <outputtext id="TipoPedidoAut" label="Tipo Pedido" value="Manual" />
				</div>
			
			<p hidden>17</p>
				<div class="col-md-6">	
				
				<outputtext id="OpcionCreacionPedido" label="Opción creación pedido" value="" />
				</div>
			</div>
			
			<p hidden>18</p>
			
		</formbox>
	</page>
</pedidogeneralaut-delete>
