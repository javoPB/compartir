
<retiro-edit>
	<page id="retiro-edit" title="Editar Retiros">
		<formbox title="Datos de Retiros" icon="fa fa-check-circle-o" action="update" return="retiro-admin">
			<div class="row">
				<div class="col-md-6">	
					
					<inputbox id="Usuario" type="text" label="Usuario" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
					
					<inputbox id="FechaHora" type="text" label="Fecha y hora" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">
				<attach-photo id="Archivo" label="Seleccionar Archivo" height="200" width="400" maxsizemb="7" filetypes="docx, pdf, txt" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>3</p>
		</formbox>
	</page>
</retiro-edit>
