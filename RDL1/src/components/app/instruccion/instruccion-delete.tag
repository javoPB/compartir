
<instruccion-delete>
	<page id="instruccion-delete" title="Eliminar Instrucciones">
		<formbox title="Datos de Instrucciones" icon="fa fa-check-circle-o" action="delete" return="instruccion-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="FechaHoraCaptura" type="text" label="Fecha y hora de captura" value="" placeholder="" required=true disabled=false />
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
					
					<inputbox id="Folio" type="text" label="Folio de la instrucción" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaDocumeto" type= "date" label="Fecha del documento" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Clasificacion" type="select" placeholder="Clasificación" required="true">
						      			<option-box id="Clasificacion-NOMON" label="NO MONETARIAS" />
						      			<option-box id="Clasificacion-MON" label="MONETARIA" />
						      			<option-box id="Clasificacion-ADMIN" label="ADMINISTRATIVAS" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="PersonalidadSolicitante" type="select" placeholder="Personalidad del solicitante" required="true">
						      			<option-box id="PersonalidadSolicitante-BEN" label="BENEFICIARIO" />
						      			<option-box id="PersonalidadSolicitante-COMITEC" label="COMITÉ TÉCNICO" />
						      			<option-box id="PersonalidadSolicitante-FIDEICOMITENTES" label="FIDEICOMITENTE(S)" />
						      			<option-box id="PersonalidadSolicitante-ASESOR" label="ASESOR DE INVERSIONES" />
						      			<option-box id="PersonalidadSolicitante-REPCOMUN" label="REPRESENTANTE COMÚN" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>7</p>
				<div class="col-md-6">
				<date-picker id="FechaCambioEstatus" type= "date" label="Fecha cambio de estatus" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="SubtipoInstruccion" type="select" placeholder="Subtipo de instrucción" required="true">
						      			<option-box id="SubtipoInstruccion-SUB1" label="EN EFECTIVO" />
						      			<option-box id="SubtipoInstruccion-SUB2" label="OPERACIÓN INTERNA FIDUCIARIA" />
						      			<option-box id="SubtipoInstruccion-SUB3" label="PAGO DE HONORARIOS" />
						      			<option-box id="SubtipoInstruccion-SUB4" label="POR TRASPASO ENTRE SUBCUENTAS" />
						      			<option-box id="SubtipoInstruccion-SUB5" label="DE CONTRATOS EN SCOTIABANK" />
						      			<option-box id="SubtipoInstruccion-SUB6" label="DE CONTRATOS FUERA DE SCOTIABANK" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe de la instrucción" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="ImporteAplicado" type="text" label="Importe aplicado" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="NombreFideicomiso" type="text" label="Nombre del fideicomiso" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NombreSubfiso" type="text" label="Nombre del sub fiso" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="TitularFideicomiso" type="text" label="Titular del fideicomiso" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaCompromiso" type= "date" label="Fecha del compromiso" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>15</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FormaRecepcion" type="select" placeholder="Forma de recepción" required="true">
						      			<option-box id="FormaRecepcion-CARTA" label="CARTA ORIGINAL" />
						      			<option-box id="FormaRecepcion-CORREO" label="CORREO ELECTRONICO" />
						      			<option-box id="FormaRecepcion-INSERTAS" label="INSERTAS EN EL CONTRATO" />
						      			<option-box id="FormaRecepcion-TELEFONICA" label="TELEFÓNICA (EXCLUSIVO BANDER)" />
						      			<option-box id="FormaRecepcion-INTERNET" label="INTERNET (EXCLUSIVO AFORE)" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="EstatusInstruccion" type="select" placeholder="Estatus de la instrucción" required="true">
						      			<option-box id="EstatusInstruccion-APLI" label="APLICADO" />
						      			<option-box id="EstatusInstruccion-APLIPAR" label="APLICADO PARCIAL" />
						      			<option-box id="EstatusInstruccion-CANC" label="CANCELADO" />
						      			<option-box id="EstatusInstruccion-PROC" label="EN PROCESO" />
						      			<option-box id="EstatusInstruccion-PEND" label="PENDIENTE" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>17</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoInstruccion" type="select" placeholder="Tipo de instrucción" required="true">
						      			<option-box id="TipoInstruccion-TIPO1" label="APORTACIONES CON BIENES Y DERECHOS" />
						      			<option-box id="TipoInstruccion-TIPO2" label="APORTACIONES CON FLUJO DE EFECTIVO" />
						      			<option-box id="TipoInstruccion-TIPO3" label="APORTACIÓN" />
						      			<option-box id="TipoInstruccion-TIPO4" label="DESINVERSIONES" />
						      			<option-box id="TipoInstruccion-TIPO5" label="DISPOSICIONES DE BIENES Y DERECHOS" />
						      			<option-box id="TipoInstruccion-TIPO6" label="PAGOS" />
						      			<option-box id="TipoInstruccion-TIPO7" label="PRESTAMOS" />
						      			<option-box id="TipoInstruccion-TIPO8" label="INVERSIONES" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>18</p>
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
			
			<p hidden>19</p>
				<div class="col-md-6">	
					
					<inputbox id="NoEventos" type="text" label="No. de eventos" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>20</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NoEfectuados" type="text" label="No. Efectuados" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>21</p>
				<div class="col-md-6">
				
				<inputbox id="InfoComplementaria" type="textarea" label="Información complementaria" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>22</p>
		</formbox>
	</page>
</instruccion-delete>
