
<documentosfideicomiso-add>
	<page id="documentosfideicomiso-add" title="Agregar Check list de documentos del fideicomiso">
		<formbox title="Datos de Check list de documentos del fideicomiso" icon="fa fa-check-circle-o" action="create" return="documentosFideicomiso-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Campo" type="text" label="Campo para la definición de toString en RDL" value="" placeholder="" required=true disabled=false />
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
						      	     <select-box id="ContratoFideicomiso" type="select" placeholder="Contrato de Fideicomiso" required="true">
						      			<option-box id="ContratoFideicomiso-NO" label="NO" />
						      			<option-box id="ContratoFideicomiso-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>3</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ActasConstitutivas" type="select" placeholder="Actas constitutivas" required="true">
						      			<option-box id="ActasConstitutivas-NO" label="NO" />
						      			<option-box id="ActasConstitutivas-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="CedulaFiscal" type="select" placeholder="Cédula Fiscal o TAX ID" required="true">
						      			<option-box id="CedulaFiscal-NO" label="NO" />
						      			<option-box id="CedulaFiscal-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Poderes" type="select" placeholder="Poderes" required="true">
						      			<option-box id="Poderes-NO" label="NO" />
						      			<option-box id="Poderes-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Identificadores" type="select" placeholder="Identificaciones" required="true">
						      			<option-box id="Identificadores-NO" label="NO" />
						      			<option-box id="Identificadores-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>7</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="ComprobantesDomicilio" type="select" placeholder="Comprobantes de domicilio" required="true">
						      			<option-box id="ComprobantesDomicilio-NO" label="NO" />
						      			<option-box id="ComprobantesDomicilio-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FormatosKyc" type="select" placeholder="Formatos KYC" required="true">
						      			<option-box id="FormatosKyc-NO" label="NO" />
						      			<option-box id="FormatosKyc-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>9</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FormatoEvaluacionRiesgo" type="select" placeholder="Formato Evaluación de Riesgo para Fideicomiso" required="true">
						      			<option-box id="FormatoEvaluacionRiesgo-NO" label="NO" />
						      			<option-box id="FormatoEvaluacionRiesgo-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="WorldCheck" type="select" placeholder="Resultado world check" required="true">
						      			<option-box id="WorldCheck-NO" label="NO" />
						      			<option-box id="WorldCheck-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>11</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FormatoInformacion" type="select" placeholder="Formato información del fideicomiso/producto y las personas que ejercen el control" required="true">
						      			<option-box id="FormatoInformacion-NO" label="NO" />
						      			<option-box id="FormatoInformacion-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="AutorizacionComite" type="select" placeholder="Autorización de Comité de Nuevos Negocios Fiduciario" required="true">
						      			<option-box id="AutorizacionComite-NO" label="NO" />
						      			<option-box id="AutorizacionComite-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>13</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="FirmasComite" type="select" placeholder="Registro de firmas del Comité Técnico del Fideicomiso" required="true">
						      			<option-box id="FirmasComite-NO" label="NO" />
						      			<option-box id="FirmasComite-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Curp" type="select" placeholder="CURP" required="true">
						      			<option-box id="Curp-NO" label="NO" />
						      			<option-box id="Curp-SI" label="SI" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>15</p>
		</formbox>
	</page>
</documentosfideicomiso-add>	
