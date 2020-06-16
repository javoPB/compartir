
<usuario-delete>
	<page id="usuario-delete" title="Eliminar Usuario">
		<formbox title="Datos de Usuario" icon="fa fa-check-circle-o" action="delete" return="/administradorpendientes/usuario/usuario-admin">
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="NumEmpleado" label="Número empleado" value="" />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
				
				<outputtext id="NombreUsuario" label="Nombre" value="" />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
				
				<outputtext id="APaternoUsuario" label="Apellido paterno" value="" />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
				
				<outputtext id="AMaternoUsuario" label="Apellido materno" value="" />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
				<outputtext id="CorreoElectronico" label="Correo electrónico" value="" />
				</div>
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				<label class="control-label">Categoría<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<small id="searchboxsample" required=false>Categoría</small>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			
		</formbox>
	</page>
</usuario-delete>
