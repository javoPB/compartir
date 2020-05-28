
<pagos-edit>
	<page id="pagos-edit" title="Editar Pagos">
		<formbox title="Datos de Pagos" icon="fa fa-check-circle-o" action="update" return="pagos-admin">
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
					
					<inputbox id="ImporteInstruccion" type="text" label="Importe instrucción" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
					
					<inputbox id="Movimientos" type="text" label="Movimientos" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoPersona" type="select" placeholder="Tipo persona" required="true">
						      			<option-box id="TipoPersona-TIPO1" label="FIDEICOMISARIO" />
						      			<option-box id="TipoPersona-TIPO2" label="TERCERO" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ConceptoPago" type="select" placeholder="Concepto de pago" required="true">
						      			<option-box id="ConceptoPago-CONCEPTO1" label="APLICACIÓN EFECTIVO DE FIDEICOMISOS EXTINGUIDOS" />
						      			<option-box id="ConceptoPago-CONCEPTO2" label="COMRA DE DIVISAS" />
						      			<option-box id="ConceptoPago-CONCEPTO3" label="ENTERO DE IMPUESTOS" />
						      			<option-box id="ConceptoPago-CONCEPTO4" label="OTROS PAGOS (CAPITAL)" />
						      			<option-box id="ConceptoPago-CONCEPTO5" label="OTROS PAGOS (RESULTADOS)" />
						      			<option-box id="ConceptoPago-CONCEPTO6" label="PAGO A BENEFICIARIOS (CAPITAL)" />
						      			<option-box id="ConceptoPago-CONCEPTO7" label="RETIRO DEL PATRIMONIO" />
						      			<option-box id="ConceptoPago-CONCEPTO8" label="PAGO DE LIQUIDACIÓN DIARIA" />
						      			<option-box id="ConceptoPago-CONCEPTO9" label="PAGO DE IMPUESTOS Y CONTRIBUCIONES" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Clave" type="text" label="Clave" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FormaLiquidacion" type="text" label="Forma de liquidación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="TipoPago" type="text" label="Tipo de pago" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="DatosConcentradora" type="text" label="Datos concentradora" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="DescripcionComplementaria" type="text" label="Descripción complementaria" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="ImporteTotal" type="text" label="Importe Total" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="EstatusOperacion" type="select" placeholder="Estatus de operación" required="true">
						      			<option-box id="EstatusOperacion-NORMAL" label="NORMAL" />
						      			<option-box id="EstatusOperacion-COTABILIDAD" label="SOLO CONTABLE" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>15</p>
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaLiquidar" type= "date" label="Fecha a liquidar" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>17</p>
				
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
			
			<p hidden>18</p>
		</formbox>
	</page>
</pagos-edit>
