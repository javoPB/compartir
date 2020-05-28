
<cuentacheques-delete>
	<page id="cuentacheques-delete" title="Eliminar Cuenta de cheques">
		<formbox title="Datos de Cuenta de cheques" icon="fa fa-check-circle-o" action="delete" return="cuentaCheques-admin">
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
						      	     <select-box id="TipoPersona" type="select" placeholder="Tipo persona" required="true">
						      			<option-box id="TipoPersona-FISICA" label="FISICA" />
						      			<option-box id="TipoPersona-GOBIERNO" label="GOBIERNO" />
						      			<option-box id="TipoPersona-MORAL" label="MORAL" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
				<div class="col-md-6">
				
				 <div class="form-group">
				 <!-- Modal -->
				<label class="control-label"><font color="red"> *</font></label>
				<search-box id="searchboxsample" link="Fideicomitentemodal" caption="Fideicomitente" placeholder="Fideicomitente" required="true"/>
				<modal-box id="Fideicomitentemodal"  data="fideicomitente-results" title="Seleccionar Fideicomitente " action="select-one" pagination="true"/>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoCuenta" type="select" placeholder="Tipo de cuenta" required="true">
						      			<option-box id="TipoCuenta-SPEUA" label="SPEUA" />
						      			<option-box id="TipoCuenta-CHEQUES" label="CUENTA DE CHEQUES SCOTIABANK" />
						      			<option-box id="TipoCuenta-CIE" label="CONVENIO CIE" />
						      			<option-box id="TipoCuenta-TRANS" label="TRANSFERENCIA INTERBANCARIA" />
						      			<option-box id="TipoCuenta-TARJETACRED" label="TARJETA DE CREDITO" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="TipoPago" type="select" placeholder="Tipo de pago" required="true">
						      			<option-box id="TipoPago-TIPOPAGO1" label="BANCO A BANCO" />
						      			<option-box id="TipoPago-TIPOPAGO2" label="BANCO A TERCEROS FIDEICOMISOS NORMALES" />
						      			<option-box id="TipoPago-TIPOPAGO3" label="BANCO A TERCEROS MEXDER" />
						      			<option-box id="TipoPago-TIPOPAGO4" label="BANCO A TERCEROS VOSTRO" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="BancoSpei" type="select" placeholder="Banco SPEI" required="true">
						      			<option-box id="BancoSpei-INTERMEDIARIO2" label="BANCO INBURSA S.A." />
						      			<option-box id="BancoSpei-INTERMEDIARIO3" label="BANSI, S.A." />
						      			<option-box id="BancoSpei-INTERMEDIARIO4" label="BANAMEX, S.A." />
						      			<option-box id="BancoSpei-INTERMEDIARIO5" label="HSBC MEXICO S.A." />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Banco" type="select" placeholder="Banco" required="true">
						      			<option-box id="Banco-INVERLAT" label="SCOTIABANK INVERLAT, S.A." />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="DomBanco" type="text" label="Dom.banco" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
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
			
			<p hidden>9</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ClaveVostro" type="select" placeholder="Clave Vostro" required="true">
						      			<option-box id="ClaveVostro-CLAVE1" label="CLAVE VOSTRO 1" />
						      			<option-box id="ClaveVostro-CLAVE2" label="CLAVE VOSTRO 2" />
						      			<option-box id="ClaveVostro-CLAVE3" label="CLAVE VOSTRO 3" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumCuenta" type="text" label="Núm. cuenta" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>11</p>
				<div class="col-md-6">	
					
					<inputbox id="DomBeneficiario" type="text" label="Dom. beneficiario" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="PlazaInternacional" type="text" label="Plaza internacional" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>13</p>
				<div class="col-md-6">	
					
					<inputbox id="Pais" type="text" label="País" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="ClaveSiacInst" type="text" label="Clave SIAC/Inst" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>15</p>
				<div class="col-md-6">	
					
					<inputbox id="ConvenioCieDie" type="text" label="Convenio CIE/DIE" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>16</p>
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
			
			<p hidden>17</p>
				<div class="col-md-6">	
					
					<inputbox id="Clabe" type="text" label="CLABE" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>18</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="CuentaChequera" type="select" placeholder="Cuenta con chequera" required="true">
						      			<option-box id="CuentaChequera-NO" label="NO" />
						      			<option-box id="CuentaChequera-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>19</p>
				<div class="col-md-6">	
					
					<inputbox id="FechaVence" type="text" label="Fecha Vence MMYY" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>20</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="NumAbbasSwift" type="text" label="Núm ABBAS SWIFT" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>21</p>
				<div class="col-md-6">	
					
					<inputbox id="ConceptoSiac" type="text" label="Concepto SIAC" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>22</p>
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="RefCieDie" type="text" label="Ref. CIE/DIE" value="" placeholder="" required=false disabled=false />
				</div>
			
			<p hidden>23</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Autorizacion" type="select" placeholder="Autorización" required="true">
						      			<option-box id="Autorizacion-CARGOS" label="CARGOS" />
						      			<option-box id="Autorizacion-ABONOS" label="ABONOS" />
						      			<option-box id="Autorizacion-AMBOS" label="AMBOS" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>24</p>
		</formbox>
	</page>
</cuentacheques-delete>
