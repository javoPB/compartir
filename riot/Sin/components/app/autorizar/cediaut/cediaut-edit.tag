
<cediaut-edit>
	<page id="cediaut-edit" title="Editar Cedi">
		<formbox title="Datos de Cedi" icon="fa fa-check-circle-o" action="update" return="/autorizar/cediaut/cediAut-admin">
			<div class="row">
				<div class="col-md-6">			
				<inputbox id="NumeroCedi" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
				
				<inputbox id="NombreCorto" type="text" label="Nombre corto" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="NombreLargo" type="text" label="Nombre largo" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
				
				<inputbox id="NombreCorto4" type="text" label="Nombre corto 4" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			
		</formbox>
	</page>
</cediaut-edit>
