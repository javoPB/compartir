
<pedidogeneralaut-add>
	<page id="pedidogeneralaut-add" title="Agregar Pedido general">
		<formbox title="Datos de Pedido general" icon="fa fa-check-circle-o" action="create" return="/autorizar/pedidogeneralaut/pedidoGeneralAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Departamento<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Departamentomodal" caption="DepartamentoAut" placeholder="Departamento" />
				<modal-box id="Departamentomodal"  data="departamentoaut-results" title="Seleccionar DepartamentoAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				<label class="control-label">Proveedor<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Proveedormodal" caption="ProveedorAut" placeholder="Proveedor" />
				<modal-box id="Proveedormodal"  data="proveedoraut-results" title="Seleccionar ProveedorAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Clase<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Clasemodal" caption="ClaseAut" placeholder="Clase" />
				<modal-box id="Clasemodal"  data="claseaut-results" title="Seleccionar ClaseAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				<label class="control-label">Familia<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Familiamodal" caption="FamiliaAut" placeholder="Familia" />
				<modal-box id="Familiamodal"  data="familiaaut-results" title="Seleccionar FamiliaAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Solicitante<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Solcitantemodal" caption="UsuarioAut" placeholder="Solicitante" />
				<modal-box id="Solcitantemodal"  data="usuarioaut-results" title="Seleccionar UsuarioAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">
				<date-picker id="FechaGeneracionPedido" type= "date" label="Fecha generación pedido" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Condiciones" type="text" label="Condiciones" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
				<inputbox id="Descuento" type="float" step="any" label="Descuento" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Transporte" type="text" label="Transporte" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				
				<inputbox id="Flete" type="text" label="Flete" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				
				<inputbox id="Notas" type="textarea" label="Notas" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">
				<date-picker id="FechaSurtir" type= "date" label="Fecha surtir" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="FacturaClx" type="text" label="Factura Clx" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				
					      <div class="col-md-6">
					      
				<select-box id="FacturaA" type="select" placeholder="Facturar A" required=false>
				
				<option-box id="FacturaA-null" label="3" />
						  	</select-box>
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Eta" type="text" label="Estimated Time of Arrived (ETA)" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>15</p>
				<div class="col-md-6">	
				
				<inputbox id="Etd" type="text" label="Estimated Time of Departure (ETD)" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="TipoPedido" type="select" placeholder="Tipo Pedido" required=false>
				
				<option-box id="TipoPedido-MANUAL" label="Manual" />
				<option-box id="TipoPedido-PEDIDO" label="Pedido" />
						  	</select-box>
				</div>
			
			<p hidden>17</p>
				<div class="col-md-6">	
				
				<inputbox id="OpcionCreacionPedido" type="text" label="Opción creación pedido" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>18</p>
			
		</formbox>
	</page>
</pedidogeneralaut-add>	
