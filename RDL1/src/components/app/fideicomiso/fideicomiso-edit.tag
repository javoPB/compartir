
<fideicomiso-edit>
	<page id="fideicomiso-edit" title="Editar Fideicomiso">
		<formbox title="Datos de Fideicomiso" icon="fa fa-check-circle-o" action="update" return="fideicomiso-admin">
			<div class="row">
				
			
			<p hidden>1</p>
				
			</div>
			
			<p hidden>2</p>
			<div class="row">
				
			
			<p hidden>3</p>
				
			</div>
			
			<p hidden>4</p>
			<div class="row">
				
			
			<p hidden>5</p>
				<div class="col-md-6">			
				<inputbox id="Numero" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
						<div class="col-md-6">
						<date-time-picker id="Nombre" type= "date" label="Nombre" placeholder="" required=true disabled=false />
						</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
					
					<inputbox id="NumeroCliente" type="text" label="Número de contrato" value="" placeholder="" required=false disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Administrador" type="select" placeholder="Administrador" required="true">
						      			<option-box id="Administrador-ADMIN1002" label="ADMINISTRADOR 1002" />
						      			<option-box id="Administrador-ADMIN1003" label="ADMINISTRADOR 1003" />
						      			<option-box id="Administrador-ADMIN1004" label="ADMINISTRADOR 1004" />
						      			<option-box id="Administrador-ADMIN1005" label="ADMINISTRADOR 1005" />
						      			<option-box id="Administrador-ADMIN1006" label="ADMINISTRADOR 1006" />
				</select-box>
				 </div>
					        </div>
			
			<p hidden>9</p>
				
				<div class="col-md-6">
				 <div class="form-group">
						      	     <select-box id="Promotor" type="select" placeholder="Promotor" required="true">
						      			<option-box id="Promotor-PROMOTOR1002" label="PROMOTOR 1002" />
						      			<option-box id="Promotor-PROMOTOR1003" label="PROMOTOR 1003" />
						      			<option-box id="Promotor-PROMOTOR1004" label="PROMOTOR 1004" />
						      			<option-box id="Promotor-PROMOTOR1005" label="PROMOTOR 1005" />
						      			<option-box id="Promotor-PROMOTOR1006" label="PROMOTOR 1006" />
				</select-box>
				 </div>
					        </div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
			
			<p hidden>11</p>
			</div>
			
			<p hidden>12</p>
			<div class="row">
			</div>
			
			<p hidden>13</p>
		</formbox>
	</page>
</fideicomiso-edit>
