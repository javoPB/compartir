
<aportaciones-delete>
	<page id="aportaciones-delete" title="Eliminar Aportaciones">
		<formbox title="Datos de Aportaciones" icon="fa fa-check-circle-o" action="delete" return="aportaciones-admin">
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Instruccionmodal" caption="Instruccion" placeholder="Instrucción" required="true"/>
				<modal-box id="Instruccionmodal"  data="instruccion-results" title="Seleccionar Instruccion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="TotalImporte" type="text" label="Total importe" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="DestinoRecepcion" type="select" placeholder="Destino de la recepción" required="true">
						      			<option-box id="DestinoRecepcion-DESTINO1" label="APORTACION PATRIMONIAL" />
						      			<option-box id="DestinoRecepcion-DESTINO2" label="COBROD DE COMISIONES" />
						      			<option-box id="DestinoRecepcion-DESTINO3" label="COBRO LIQUIDACIÓN AL VENCIMIENTO" />
						      			<option-box id="DestinoRecepcion-DESTINO4" label="COBRO LIQUIDACIÓN DIARIA" />
						      			<option-box id="DestinoRecepcion-DESTINO5" label="DEPÓSITOS PARA PAGO DE HONORARIOS" />
						      			<option-box id="DestinoRecepcion-DESTINO6" label="DEVOLUCIONES POR APLICAR" />
						      			<option-box id="DestinoRecepcion-DESTINO7" label="DONATIVOS" />
						      			<option-box id="DestinoRecepcion-DESTINO8" label="POR VENTA DE DIVISAS" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
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
						      	     <select-box id="FormaRecepcion" type="select" placeholder="Forma de la recepción" required="true">
						      			<option-box id="FormaRecepcion-RECEPCION1" label="CARGO A CUENTA CHEQUES SCOTIABANK" />
						      			<option-box id="FormaRecepcion-RECEPCION2" label="DEPÓSITO CHEQUE SCOTIABAKN" />
						      			<option-box id="FormaRecepcion-RECEPCION3" label="DEPÓSITO POR SPEUA" />
						      			<option-box id="FormaRecepcion-RECEPCION4" label="DEPÓSITO EN SUCURSAL TF EFECTIVO" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="EstatusOperacion" type="select" placeholder="Estatus de operación" required="true">
						      			<option-box id="EstatusOperacion-NORMAL" label="NORMAL" />
						      			<option-box id="EstatusOperacion-COTABILIDAD" label="SOLO CONTABLE" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>9</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoPersona" type="select" placeholder="Tipo persona" required="true">
						      			<option-box id="TipoPersona-FIDEICOMISARIO" label="FIDEICOMISARIO" />
						      			<option-box id="TipoPersona-FIDEICOMITENTE" label="FIDEICOMITENTE" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaContabilizacion" type= "date" label="Fecha de contabilización" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="DescripcionComplementaria" type="text" label="Descripción complementaria" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="NombreFideicomiso" type="text" label="Nombre del fideicomiso" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Eventos" type="text" label="Eventos realizados/eventos separados" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>15</p>
				<div class="col-md-6">	
					
					<inputbox id="TotalAplicado" type="text" label="Total Aplicado" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="ImporteRecepcion" type="text" label="Importe de la recepción" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>17</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="OrigenRecursos" type="select" placeholder="Origen recursos" required="true">
						      			<option-box id="OrigenRecursos-ORIGEN1" label="APORTACIONES SOLIDARIOS" />
						      			<option-box id="OrigenRecursos-ORIGEN2" label="CLIENTES MEXDER" />
						      			<option-box id="OrigenRecursos-ORIGEN3" label="FIDEICOMITENTE A" />
						      			<option-box id="OrigenRecursos-ORIGEN4" label="GOBIERNO ESTATAL" />
						      			<option-box id="OrigenRecursos-ORIGEN5" label="GOBIERNO FEDERAL" />
						      			<option-box id="OrigenRecursos-ORIGEN6" label="GOBIERNO MUNICIPAL" />
						      			<option-box id="OrigenRecursos-ORIGEN7" label="PARTICULARES" />
						      			<option-box id="OrigenRecursos-ORIGEN8" label="RECURSOS DEL CONTRATO" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>18</p>
		</formbox>
	</page>
</aportaciones-delete>
