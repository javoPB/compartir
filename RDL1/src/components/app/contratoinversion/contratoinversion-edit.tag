
<contratoinversion-edit>
	<page id="contratoinversion-edit" title="Editar Contratos de inversión">
		<formbox title="Datos de Contratos de inversión" icon="fa fa-check-circle-o" action="update" return="contratoInversion-admin">
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
						      	     <select-box id="TipoContrato" type="select" placeholder="Tipo de contrato" required="true">
						      			<option-box id="TipoContrato-CONTRATO1" label="CUENTA DE CHEQUES SCOTIABANK" />
						      			<option-box id="TipoContrato-CONTRATO2" label="CUENTA DE CHEQUES SCOTIABANK PATRIMONIAL" />
						      			<option-box id="TipoContrato-CONTRATO3" label="CUENTA DE CHEQUES OTRA INSTITUCION" />
						      			<option-box id="TipoContrato-CONTRATO4" label="INVERSION C/INTERFASE" />
						      			<option-box id="TipoContrato-CONTRATO5" label="INVERSION S/INTERFASE" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Intermediario" type="select" placeholder="Intermediario" required="true">
						      			<option-box id="Intermediario-INTERMEDIARIO2" label="BANCO INBURSA S.A." />
						      			<option-box id="Intermediario-INTERMEDIARIO3" label="BANSI, S.A." />
						      			<option-box id="Intermediario-INTERMEDIARIO4" label="BANAMEX, S.A." />
						      			<option-box id="Intermediario-INTERMEDIARIO5" label="HSBC MEXICO S.A." />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
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
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ResParamLiq" type="select" placeholder="Requiere parámetros de liquidación" required="true">
						      			<option-box id="ResParamLiq-NO" label="NO" />
						      			<option-box id="ResParamLiq-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="EnvioRecursosInv" type="select" placeholder="Envío recursos por inversión" required="true">
						      			<option-box id="EnvioRecursosInv-ENV1" label="FIDEICOMISARIO" />
						      			<option-box id="EnvioRecursosInv-ENV2" label="FIDEICOMITENTE" />
						      			<option-box id="EnvioRecursosInv-ENV3" label="TERCERO" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TransferenciaRecDesinver" type="select" placeholder="Transferencia de recursos por desinversión" required="true">
						      			<option-box id="TransferenciaRecDesinver-RECEP1" label="CUENTA CONCENTRADORA" />
						      			<option-box id="TransferenciaRecDesinver-RECEP2" label="CUENTA CONCENTRADORA GENERAL" />
						      			<option-box id="TransferenciaRecDesinver-RECEP3" label="CUENTA CONCENTRADORA INDIVIDUAL" />
						      			<option-box id="TransferenciaRecDesinver-RECEP4" label="CUENTA PARTICULAR (SCOTIABANK)" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="RetenerIsr" type="select" placeholder="Retener ISR" required="true">
						      			<option-box id="RetenerIsr-NO" label="NO" />
						      			<option-box id="RetenerIsr-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Subfisomodal" caption="Subfiso" placeholder="Sub fiso" required="true"/>
				<modal-box id="Subfisomodal"  data="subfiso-results" title="Seleccionar Subfiso " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>9</p>
				<div class="col-md-6">
				<date-picker id="FechaVencimiento" type= "date" label="Fecha vencimiento" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				
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
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="ContratoIversion" type="text" label="Contrato inversión" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="ContratoOtrasInst" type="text" label="Contrato otras instituciones" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Cuenta" type="text" label="Cuenta" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>15</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TraspasoEntreSubFiso" type="select" placeholder="Traspaso entre sub fiso" required="true">
						      			<option-box id="TraspasoEntreSubFiso-NO" label="NO" />
						      			<option-box id="TraspasoEntreSubFiso-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>16</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FechaApertura" type= "date" label="Fecha apertura" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>17</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="OrigenRecursos" type="select" placeholder="Origen de los recursos" required="true">
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
			<div class="row">
			</div>
			
			<p hidden>19</p>
		</formbox>
	</page>
</contratoinversion-edit>
