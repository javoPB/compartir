
<declaracionsat-add>
	<page id="declaracionsat-add" title="Agregar Generación archivo sat 32-b">
		<formbox title="Datos de Generación archivo sat 32-b" icon="fa fa-check-circle-o" action="create" return="declaracionSat-admin">
			<div class="row">
				<div class="col-md-6">
				<date-picker id="InicioEjercicioFiscal" type= "date" label="Inicio del ejercicio fiscal reportado" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				
				<div class="col-md-6">
				 <div class="form-group">
				
				<select-box id="TipoDeclaracion" type="option" placeholder="Tipo de declaración" required="true">
				<option-box id="TipoDeclaracion-NORMAL" label="NORMAL" />
				<option-box id="TipoDeclaracion-COMPL" label="COMPLEMENTARIA" />
				</select-box>
				
				 </div>
					        </div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">
				<date-picker id="FinEjercicioFiscal" type= "date" label="Fin del ejercicio fiscal reportado" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
			</div>
			
			<p hidden>4</p>
		</formbox>
	</page>
</declaracionsat-add>	
