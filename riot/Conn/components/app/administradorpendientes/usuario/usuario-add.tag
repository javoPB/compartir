
<usuario-add>
	<page id="usuario-add" title="Agregar Usuario">
		<formbox title="Datos de Usuario" icon="fa fa-check-circle-o" action="create" return="/administradorpendientes/usuario/usuario-admin">
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
			
			<p hidden>5</p>
				
				<div class="col-md-6">
				<label class="control-label">Categoría<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Categoriamodal" caption="Categoria" placeholder="Categoría" />
				<modal-box id="Categoriamodal"  data="categoria-results" title="Seleccionar Categoria " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>6</p>
			
		</formbox>
	</page>
</usuario-add>	
