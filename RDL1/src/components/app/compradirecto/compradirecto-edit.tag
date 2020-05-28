
<compradirecto-edit>
	<page id="compradirecto-edit" title="Editar Instrucción de compra de valores">
		<formbox title="Datos de Instrucción de compra de valores" icon="fa fa-check-circle-o" action="update" return="compraDirecto-admin">
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
					
					<inputbox id="FechaValor" type="text" label="Fecha valor" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TitulosGarantia" type="select" placeholder="Títulos en garantía" required="true">
						      			<option-box id="TitulosGarantia-NO" label="NO" />
						      			<option-box id="TitulosGarantia-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="OperacionFutura" type="select" placeholder="Operación Futura" required="true">
						      			<option-box id="OperacionFutura-NO" label="NO" />
						      			<option-box id="OperacionFutura-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				<div class="col-md-6">
				<date-picker id="FechaOperacion" type= "date" label="Fecha de operación" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
				
				<select-box id="Activos" type="option" placeholder="Activos" required="true">
				<option-box id="Activos-AUMENTO" label="Aumento de activos" />
				<option-box id="Activos-DISMINUCION" label="Disminución de activos" />
				</select-box>
				
				 </div>
					        </div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="TipoMovimiento" type="text" label="Tipo movimiento" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Importe" type="text" label="Importe" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
					
					<inputbox id="Custodio" type="text" label="Custodio" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Comision" type="text" label="Comisión" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>11</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Mercado" type="select" placeholder="Mercado" required="true">
						      			<option-box id="Mercado-MERCADO1" label="MERCADO BANCARIO" />
						      			<option-box id="Mercado-MERCADO2" label="MERCADO DE CAPITALES" />
						      			<option-box id="Mercado-MERCADO3" label="MERCADO DE DERIVADOS" />
						      			<option-box id="Mercado-MERCADO4" label="MERCADO DE DINERO" />
						      			<option-box id="Mercado-MERCADO5" label="MERCADO DESCONOCIDO" />
						      			<option-box id="Mercado-MERCADO6" label="SOCIEDADES DE INVERSIÓN" />
						      			<option-box id="Mercado-MERCADO7" label="INVERSIONES POR LIQUIDAR" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Instrumento" type="select" placeholder="Instrumento" required="true">
						      			<option-box id="Instrumento-INST1" label="INVERSIÓN GLOBAL" />
						      			<option-box id="Instrumento-INST2" label="DEPÓSITO A LA VISTA" />
						      			<option-box id="Instrumento-INST3" label="INVERSIÓN GLOBAL EN INST. FINANCIERAS DEL PAÍS" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Isr" type="text" label="ISR" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
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
			
			<p hidden>15</p>
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomisomodal" caption="Fideicomiso" placeholder="Fideicomiso" required="true"/>
				<modal-box id="Fideicomisomodal"  data="fideicomiso-results" title="Seleccionar Fideicomiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="ContratoInversionmodal" caption="ContratoInversion" placeholder="Contrato de inversión" required="true"/>
				<modal-box id="ContratoInversionmodal"  data="contratoinversion-results" title="Seleccionar ContratoInversion " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>17</p>
				<div class="col-md-6">	
					
					<inputbox id="FechaLiquidacion" type="text" label="Fecha de Liquidación" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>18</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Emisiones" type="select" placeholder="Emisiones" required="true">
						      			<option-box id="Emisiones-EMISIONES1" label="INV GLOBAL 0 0" />
						      			<option-box id="Emisiones-EMISIONES2" label="1 1 0" />
						      			<option-box id="Emisiones-EMISIONES3" label="CHEQUES GL 0 0" />
						      			<option-box id="Emisiones-EMISIONES4" label="53 1 0" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>19</p>
				<div class="col-md-6">	
					
					<inputbox id="Serie" type="text" label="Serie" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>20</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NoTitulos" type="text" label="No. Títulos" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>21</p>
				<div class="col-md-6">	
					
					<inputbox id="Precio" type="text" label="Precio" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>22</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="DescComplementaria" type="text" label="Descripción complementaria" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>23</p>
				<div class="col-md-6">	
					
					<inputbox id="Intereses" type="text" label="Intereses" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>24</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Pizarra" type="text" label="Pizarra/Clave de cotización" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>25</p>
				<div class="col-md-6">	
					
					<inputbox id="Cupon" type="text" label="Cupón" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>26</p>
		</formbox>
	</page>
</compradirecto-edit>
