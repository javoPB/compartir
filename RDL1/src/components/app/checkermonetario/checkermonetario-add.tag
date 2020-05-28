
<checkermonetario-add>
	<page id="checkermonetario-add" title="Agregar Monetario">
		<formbox title="Datos de Monetario" icon="fa fa-check-circle-o" action="create" return="checkerMonetario-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FolioOperacion" type="text" label="Folio de operación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="Operador" type="text" label="Operado por" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="TipoLiquidacion" type="text" label="Tipo Liquidación" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Instruccionmodal" caption="Instruccion" placeholder="Instrucción" required="true"/>
				<modal-box id="Instruccionmodal"  data="instruccion-results" title="Seleccionar Instruccion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="FechaPago" type="text" label="Fecha de pago" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumeroLiquidaciones" type="text" label="Número de Liquidaciones" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Transaccionmodal" caption="Transaccion" placeholder="Transacción" required="true"/>
				<modal-box id="Transaccionmodal"  data="transaccion-results" title="Seleccionar Transaccion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>10</p>
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
			
			<p hidden>11</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="true">
						      			<option-box id="Estatus-ACTIVO" label="ACTIVO" />
						      			<option-box id="Estatus-CANCELADO" label="CANCELADO" />
						      			<option-box id="Estatus-SUSPENDIDO" label="SUSPENDIDO" />
						      			<option-box id="Estatus-BAJA" label="BAJA" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Fecha" type="text" label="Fecha" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Operado" type="text" label="Operado" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Autorizo" type="text" label="Autorizó" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>15</p>
				<div class="col-md-6">	
					
					<inputbox id="FechaAutorizado" type="text" label="Fecha autorizado" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumeroFirma" type="text" label="Número de firma nivel 1" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>17</p>
				<div class="col-md-6">	
					
					<inputbox id="NombreFirma" type="text" label="Nombre quien firma" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>18</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FechaFirma" type="text" label="Fecha firma" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>19</p>
		</formbox>
	</page>
</checkermonetario-add>	
