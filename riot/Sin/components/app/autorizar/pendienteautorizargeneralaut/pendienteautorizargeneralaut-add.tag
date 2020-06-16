
<pendienteautorizargeneralaut-add>
	<page id="pendienteautorizargeneralaut-add" title="Agregar Pendiente autorizar general">
		<formbox title="Datos de Pendiente autorizar general" icon="fa fa-check-circle-o" action="create" return="/autorizar/pendienteautorizargeneralaut/pendienteAutorizarGeneralAut-admin">
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Proceso<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Procesomodal" caption="ProcesoAut" placeholder="Proceso" />
				<modal-box id="Procesomodal"  data="procesoaut-results" title="Seleccionar ProcesoAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				<label class="control-label">Subproceso</label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="SubProcesomodal" caption="SubProcesoAut" placeholder="Subproceso" />
				<modal-box id="SubProcesomodal"  data="subprocesoaut-results" title="Seleccionar SubProcesoAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Categoría</label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Categoriamodal" caption="CategoriaAut" placeholder="Categoría" />
				<modal-box id="Categoriamodal"  data="categoriaaut-results" title="Seleccionar CategoriaAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				<label class="control-label">Subcategoría</label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="SubCategoriamodal" caption="SubCategoriaAut" placeholder="Subcategoría" />
				<modal-box id="SubCategoriamodal"  data="subcategoriaaut-results" title="Seleccionar SubCategoriaAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Solicitante</label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Solicitantemodal" caption="UsuarioAut" placeholder="Solicitante" />
				<modal-box id="Solicitantemodal"  data="usuarioaut-results" title="Seleccionar UsuarioAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				<label class="control-label">Folio<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="PedidoGeneralmodal" caption="PedidoGeneralAut" placeholder="Folio" />
				<modal-box id="PedidoGeneralmodal"  data="pedidogeneralaut-results" title="Seleccionar PedidoGeneralAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Proveedor<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Proveedormodal" caption="ProveedorAut" placeholder="Proveedor" />
				<modal-box id="Proveedormodal"  data="proveedoraut-results" title="Seleccionar ProveedorAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>7</p>
				
					      <div class="col-md-6">
					      
				<select-box id="Estatus" type="select" placeholder="Acción" required=false>
				
				<option-box id="Estatus-CANCELAR" label="CANCELAR" />
				<option-box id="Estatus-AUTORIZAR" label="AUTORIZAR" />
				<option-box id="Estatus-RECHAZAR" label="RECHAZAR" />
						  	</select-box>
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Motivo</label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="MotivoRechazomodal" caption="MotivoAtencionAut" placeholder="Motivo" />
				<modal-box id="MotivoRechazomodal"  data="motivoatencionaut-results" title="Seleccionar MotivoAtencionAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				
				<inputbox id="Folio" type="text" label="Folio" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaGeneracion" type= "date" label="Fecha generación" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">			
				<inputbox id="SemanaVenta" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Semana venta" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">			
				<inputbox id="MultiploPedir" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Multiplo pedir" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
				
				<inputbox id="TipoCompra" type="text" label="Tipo compra" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="TipoPedido" type="select" placeholder="Tipo pedido" required=false>
				
				<option-box id="TipoPedido-MANUAL" label="Manual" />
				<option-box id="TipoPedido-PEDIDO" label="Pedido" />
						  	</select-box>
				</div>
			
			<p hidden>15</p>
				<div class="col-md-6">			
				<inputbox id="TotalSkusCedi" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Total SKUs CEDI" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				<div class="col-md-6">			
				<inputbox id="TotalPendiente" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Total pendiente" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>17</p>
				<div class="col-md-6">			
				<inputbox id="TotalAtendido" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Total atendido" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>18</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="EstatusPendiente" type="select" placeholder="Estatus pendiente" required=false>
				
				<option-box id="EstatusPendiente-TODOS" label="Todos" />
				<option-box id="EstatusPendiente-ALGUNOS" label="Algunos" />
				<option-box id="EstatusPendiente-NINGUNO" label="Ninguno" />
						  	</select-box>
				</div>
			
			<p hidden>19</p>
				<div class="col-md-6">
				
				<inputbox id="JustificacionSolicitud" type="textarea" label="Justificación solicitud" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>20</p>
			
		</formbox>
	</page>
</pendienteautorizargeneralaut-add>	
