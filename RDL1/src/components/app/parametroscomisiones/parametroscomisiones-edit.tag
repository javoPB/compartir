
<parametroscomisiones-edit>
	<page id="parametroscomisiones-edit" title="Editar Parámetros de comisiones">
		<formbox title="Datos de Parámetros de comisiones" icon="fa fa-check-circle-o" action="update" return="parametrosComisiones-admin">
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoCalculo" type="select" placeholder="Tipo de cálculo" required="true">
						      			<option-box id="TipoCalculo-TIPO1" label="% Pactado" />
						      			<option-box id="TipoCalculo-TIPO2" label="% al millar" />
						      			<option-box id="TipoCalculo-TIPO3" label="Exento" />
						      			<option-box id="TipoCalculo-TIPO4" label="Importe Fijo" />
						      			<option-box id="TipoCalculo-TIPO5" label="Importe Fijo + % Pactado" />
						      			<option-box id="TipoCalculo-TIPO10" label="Número de Salarios Mínimos" />
						      			<option-box id="TipoCalculo-TIPO6" label="No Aplica" />
						      			<option-box id="TipoCalculo-TIPO7" label="No Automatizado" />
						      			<option-box id="TipoCalculo-TIPO8" label="Pago único" />
						      			<option-box id="TipoCalculo-TIPO9" label="Tabla de cálculo" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="AQuienSeCobra" type="select" placeholder="A quien se cobra" required="true">
						      			<option-box id="AQuienSeCobra-COB1" label="CARGO AL EFECTIVO" />
						      			<option-box id="AQuienSeCobra-COB2" label="CARGO AL FONDO" />
						      			<option-box id="AQuienSeCobra-COB3" label="FIDEICOMITENTE" />
						      			<option-box id="AQuienSeCobra-COB4" label="FIDEICOMISARIO" />
						      			<option-box id="AQuienSeCobra-COB5" label="TERCERO" />
						      			<option-box id="AQuienSeCobra-COB6" label="VIA GESTION" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				<div class="col-md-6">
				
				<!-- Con la variable "pantallaVisible" se VALIDA SI SE TRATA DE LA SECCION CRITERIOS DE BUSQUEDA, en cuyo caso los campos no son obligatorios -->
				<inputbox id="MontoAceptacion" type="currency" label="Monto de aceptación" value="" precision=2 placeholder="" required=true disabled=false min=1.00 max=1000000.00 />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="ImporteAnualizado" type="text" label="Importe anualizado $" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Periodicidad" type="select" placeholder="Periodicidad" required="true">
						      			<option-box id="Periodicidad-PERIOD1" label="MENSUAL ADENLANTADA" />
						      			<option-box id="Periodicidad-PERIOD2" label="TRIMESTRAL ADELANTADA" />
						      			<option-box id="Periodicidad-PERIOD3" label="SEMESTRAL ADELANTADA" />
						      			<option-box id="Periodicidad-PERIOD4" label="ANUAL ADELANTADA" />
						      			<option-box id="Periodicidad-PERIOD5" label="MENSUAL VENCIDA" />
						      			<option-box id="Periodicidad-PERIOD6" label="TRIMESTRAL VENCIDA" />
						      			<option-box id="Periodicidad-PERIOD7" label="SEMESTRAL VENCIDA" />
						      			<option-box id="Periodicidad-PERIOD8" label="ANUAL VENCIDA" />
						      			<option-box id="Periodicidad-PERIOD9" label="CUATRIMESTRAL ADELANTADA" />
						      			<option-box id="Periodicidad-PERIOD10" label="CUATRIMESTRAL VENCIDA" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="CalculoAlDiaPrimero" type="select" placeholder="Cálculo al día primero" required="true">
						      			<option-box id="CalculoAlDiaPrimero-NO" label="NO" />
						      			<option-box id="CalculoAlDiaPrimero-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Reevaluacion" type="select" placeholder="Reevaluación" required="true">
						      			<option-box id="Reevaluacion-REEVAL1" label="INFLACION USA" />
						      			<option-box id="Reevaluacion-REEVAL2" label="REVALUACION AUTOMATICA x INPC" />
						      			<option-box id="Reevaluacion-REEVAL3" label="REVALUACION MANUAL" />
						      			<option-box id="Reevaluacion-REEVAL4" label="REVISAR EN CONTRATO (10% CADA 2 AÑOS)" />
						      			<option-box id="Reevaluacion-REEVAL5" label="REVISAR EN CONTRATO (10% CADA 3 AÑOS)" />
						      			<option-box id="Reevaluacion-REEVAL6" label="REVISAR EN CONTRATO (10% CADA 4 AÑOS)" />
						      			<option-box id="Reevaluacion-REEVAL7" label="REVISAR EN CONTRATO (10% CADA 5 AÑOS)" />
						      			<option-box id="Reevaluacion-REEVAL8" label="REVISAR EN CONTRATO (2% ANUAL)" />
						      			<option-box id="Reevaluacion-REEVAL9" label="REVISAR EN CONTRATO (2% CADA 2 AÑOS)" />
						      			<option-box id="Reevaluacion-REEVAL10" label="REVISAR EN CONTRATO (2% CADA 3 AÑOS)" />
						      			<option-box id="Reevaluacion-REEVAL11" label="REVISAR EN CONTRATO (3% ANUAL)" />
						      			<option-box id="Reevaluacion-REEVAL12" label="REVISAR EN CONTRATO (4% ANUAL)" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaConstitucion" type= "date" label="Fecha de constitución" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">
				<date-picker id="FechaPivote" type= "date" label="Fecha pivote" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaProxCalculo" type= "date" label="Fecha próximo cálculo" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="MetodoPago" type="text" label="Método de pago" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="AQuienFactura" type="text" label="A quien se factura" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">
				
				<inputbox id="Comentario" type="textarea" label="Comentario" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>15</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Estatus" type="select" placeholder="Estatus" required="true">
						      			<option-box id="Estatus-ESTCOM1" label="A PARTIR DEL 2o. AÑO" />
						      			<option-box id="Estatus-ESTCOM2" label="ACTIVO" />
						      			<option-box id="Estatus-ESTCOM3" label="ANORMAL" />
						      			<option-box id="Estatus-ESTCOM4" label="EN TRAMITE DE EXTINCION" />
						      			<option-box id="Estatus-ESTCOM5" label="EXENTO" />
						      			<option-box id="Estatus-ESTCOM6" label="RECONOCIM. VIA GESTION" />
						      			<option-box id="Estatus-ESTCOM7" label="SUSPENDIDO" />
						      			<option-box id="Estatus-ESTCOM8" label="SUSPENDIDO CON INMUEBLES" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="PenasConvencionales" type="select" placeholder="Penas convencionales" required="true">
						      			<option-box id="PenasConvencionales-NO" label="NO" />
						      			<option-box id="PenasConvencionales-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>17</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Moneda" type="select" placeholder="Moneda" required="true">
						      			<option-box id="Moneda-DLS" label="DLS. U.S.A." />
						      			<option-box id="Moneda-EURO" label="EUROS" />
						      			<option-box id="Moneda-NACIONAL" label="MONEDA NACIONAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>18</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Interes" type="select" placeholder="Porcentaje Interes" required="true">
						      			<option-box id="Interes-PORINT29" label="TIIE * 1.5 MENSUAL" />
						      			<option-box id="Interes-PORINT30" label="TIIE * 2 MENSUAL" />
						      			<option-box id="Interes-PORINT31" label="TIIE * 2.5 MENSUAL" />
						      			<option-box id="Interes-PORINT32" label="TIIE * 3 MENSUAL" />
						      			<option-box id="Interes-PORINT33" label="TIIE + 1.5 MENSUAL" />
						      			<option-box id="Interes-PORINT34" label="TIIE + 2 MENSUAL" />
						      			<option-box id="Interes-PORINT35" label="TIIE + 3 MENSUAL" />
						      			<option-box id="Interes-PORINT36" label="TIIE + 4 MENSUAL" />
						      			<option-box id="Interes-PORINT37" label="TIIE + 6 MENSUAL" />
						      			<option-box id="Interes-PORINT38" label="TIIE MENSUAL" />
						      			<option-box id="Interes-PORINT1" label="CPP * 1.5 MENSUAL" />
						      			<option-box id="Interes-PORINT2" label="CPP * 2 MENSUAL" />
						      			<option-box id="Interes-PORINT3" label="CPP * 3 MENSUAL" />
						      			<option-box id="Interes-PORINT4" label="CPP + 10 MENSUAL" />
						      			<option-box id="Interes-PORINT5" label="CPP + 10 MENSUAL 1.5%" />
						      			<option-box id="Interes-PORINT6" label="CPP + 2 MENSUAL" />
						      			<option-box id="Interes-PORINT7" label="CPP MENSUAL" />
						      			<option-box id="Interes-PORINT8" label="CPP MENSUAL 1.5%" />
						      			<option-box id="Interes-PORINT9" label="CPP MENSUAL 2%" />
						      			<option-box id="Interes-PORINT10" label="CPP MENSUAL 3.5%" />
						      			<option-box id="Interes-PORINT11" label="INTERES ANUAL 12%" />
						      			<option-box id="Interes-PORINT12" label="INTERES ANUAL 2%" />
						      			<option-box id="Interes-PORINT13" label="INTERES ANUAL 24%" />
						      			<option-box id="Interes-PORINT14" label="INTERES ANUAL 36.98%" />
						      			<option-box id="Interes-PORINT15" label="INTERES ANUAL 5.3%" />
						      			<option-box id="Interes-PORINT16" label="INTERES ANUAL 7.9%" />
						      			<option-box id="Interes-PORINT17" label="INTERES MENSUAL 0.7%" />
						      			<option-box id="Interes-PORINT18" label="INTERES MENSUAL 1%" />
						      			<option-box id="Interes-PORINT19" label="INTERES MENSUAL 1.5%" />
						      			<option-box id="Interes-PORINT20" label="INTERES MENSUAL 2%" />
						      			<option-box id="Interes-PORINT21" label="INTERES MENSUAL 3%" />
						      			<option-box id="Interes-PORINT22" label="INTERES MENSUAL 3.5%" />
						      			<option-box id="Interes-PORINT23" label="INTERES MENSUAL 4%" />
						      			<option-box id="Interes-PORINT24" label="INTERES MENSUAL 5%" />
						      			<option-box id="Interes-PORINT25" label="INTERES MENSUAL 6%" />
						      			<option-box id="Interes-PORINT26" label="INTERES MENSUAL 8%" />
						      			<option-box id="Interes-PORINT27" label="INTERES MENSUAL 9%" />
						      			<option-box id="Interes-PORINT28" label="LIBOR * 2" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>19</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoIva" type="select" placeholder="Tipo de I.V.A." required="true">
						      			<option-box id="TipoIva-IVA0" label="IVA AL 0%" />
						      			<option-box id="TipoIva-IVA11" label="IVA AL 11% (FRONTERIZO)" />
						      			<option-box id="TipoIva-IVA16" label="IVA AL 16%" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>20</p>
			<div class="row">
				<div class="col-md-6">			
				<inputbox id="DiaCorte" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Día de corte" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>21</p>
				<div class="col-md-6">
				<date-picker id="FechaPrimerCalculo" type= "date" label="Fecha de primer cálculo" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>22</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaUltimoCalculo" type= "date" label="Fecha de último cálculo" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>23</p>
				<div class="col-md-6">	
					
					<inputbox id="CuentaPago" type="text" label="Cuenta de pago" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>24</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Numero" type="text" label="Número" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>25</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="SituacionMorosidad" type="select" placeholder="Situación de morosidad" required="true">
						      			<option-box id="SituacionMorosidad-MOROSIDAD1" label="CLIENTE ILOCALIZABLE CON PATRIMONIO" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD2" label="CLIENTE ILICALIZABLE SIN PATRIMONIO" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD3" label="CONTRATO SIN EXPEDIENTE" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD4" label="EN EJECUCION" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD5" label="EN JUICIO" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD6" label="EN PROCESO DE EXTINCION" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD7" label="NEGATIVA DE PAGO" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD8" label="POR INACTIVIDAD" />
						      			<option-box id="SituacionMorosidad-MOROSIDAD9" label="NEGATIVA DE PAGO POR FALLECIMIENTO DEL CLIENTE" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>26</p>
		</formbox>
	</page>
</parametroscomisiones-edit>
