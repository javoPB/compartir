
<maestrocodigoaut-add>
	<page id="maestrocodigoaut-add" title="Agregar Maestro código">
		<formbox title="Datos de Maestro código" icon="fa fa-check-circle-o" action="create" return="/autorizar/maestrocodigoaut/maestroCodigoAut-admin">
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Sku" type="text" label="SKU" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-6">	
				
				<inputbox id="Articulo" type="text" label="Artículo" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>2</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Marca" type="text" label="Marca" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>3</p>
				<div class="col-md-6">	
				
				<inputbox id="Modelo" type="text" label="Modelo" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Status" type="text" label="Status" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				
					      <div class="col-md-6">
					      
				<select-box id="TipoArticulo" type="select" placeholder="SKU" required=false>
				
				<option-box id="TipoArticulo-LINEA" label="Línea" />
				<option-box id="TipoArticulo-PRUEBA" label="Prueba" />
				<option-box id="TipoArticulo-DESCONTINUADO" label="Descontinuado" />
				<option-box id="TipoArticulo-ONESHOT" label="One Shot" />
				<option-box id="TipoArticulo-NOCOMPRAR" label="No Comprar" />
						  	</select-box>
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
					      <div class="col-md-6">
					      
				<select-box id="ClavePais" type="select" placeholder="País" required=false>
				
				<option-box id="ClavePais-MEXICO" label="México" />
				<option-box id="ClavePais-CHINA" label="China" />
				<option-box id="ClavePais-EUA" label="Estados Unidos" />
						  	</select-box>
				</div>
			
			<p hidden>7</p>
				<div class="col-md-6">	
				<inputbox id="Multiplo" type="float" step="any" label="Múltiplo" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>8</p>
			<div class="row">
				<div class="col-md-6">	
				<inputbox id="CartonMaster" type="float" step="any" label="Cartón Master" value="0.00" precision=2 placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>9</p>
				<div class="col-md-6">	
				
				<inputbox id="Cubicaje" type="text" label="Cubicaje" value="" placeholder="" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>10</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="CostoDeFabrica" type="text" label="Costo de fábrica" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>11</p>
				
					      <div class="col-md-6">
					      
				<select-box id="Color" type="select" placeholder="Color" required=false>
				
				<option-box id="Color-ROJO" label="Rojo" />
				<option-box id="Color-AZUL" label="Azúl" />
				<option-box id="Color-AMARILLO" label="Amarillo" />
				<option-box id="Color-GRIS" label="Gris" />
				<option-box id="Color-TURQUESA" label="Turquesa" />
				<option-box id="Color-ROSA" label="Rosa" />
				<option-box id="Color-BLANCO" label="Blanco" />
				<option-box id="Color-CROMO" label="Cromo" />
				<option-box id="Color-CORAL" label="Coral" />
				<option-box id="Color-NEGRO" label="Negro" />
						  	</select-box>
				</div>
			</div>
			
			<p hidden>12</p>
			<div class="row">
				<div class="col-md-6">	
				
				<inputbox id="Region" type="text" label="Región" value="" placeholder="" required=true disabled=false />
				</div>
			
			<p hidden>13</p>
				
				<div class="col-md-6">
				<label class="control-label">Clase<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Clasemodal" caption="ClaseAut" placeholder="Clase" />
				<modal-box id="Clasemodal"  data="claseaut-results" title="Seleccionar ClaseAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>14</p>
			<div class="row">
				
				<div class="col-md-6">
				<label class="control-label">Familia<font color="red"> *</font></label>
				 <div class="form-group">
				 <!-- Modal -->
				<search-box id="searchboxsample" link="Familiamodal" caption="FamiliaAut" placeholder="Familia" />
				<modal-box id="Familiamodal"  data="familiaaut-results" title="Seleccionar FamiliaAut " action="select-one" pagination="true"/>
				 </div>
					        </div>
			</div>
			
			<p hidden>15</p>
			
		</formbox>
	</page>
</maestrocodigoaut-add>	
