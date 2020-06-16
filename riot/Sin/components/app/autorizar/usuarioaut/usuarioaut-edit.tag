
<usuarioaut-edit>
	<page id="usuarioaut-edit" title="Editar Usuario">
		<formbox title="Datos de Usuario" icon="fa fa-check-circle-o" action="update" return="/autorizar/usuarioaut/usuarioAut-admin">
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="NumEmpleado" type="text" label="Número empleado" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
				
				<inputbox id="NombreUsuario" type="text" label="Nombre" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="APaternoUsuario" type="text" label="Apellido paterno" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
				
				<inputbox id="AMaternoUsuario" type="text" label="Apellido materno" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
				<inputbox id="CorreoElectronico" type="email" label="Correo electrónico" value="" placeholder="" required=true disabled=false  />
				</div>
			</div>
			
			<p hidden>5</p>
			
		</formbox>
	</page>
</usuarioaut-edit>
