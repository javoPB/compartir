<autorizacionespendientesscreen>
	<page id="autorizacionespendientesscreen" title="Pedidos Anticipados">
		<formbox id="filtroautorizacionespendientessform-98" title="Búsqueda">
			<div class="row">
				<div class="col-md-12 ">
					<select-box id="opcionesbusqueda" type="option" placeholder="" required=false>
						<option-box id="opcionesbusqueda-PROCESO" label="Por Proceso" />
						<option-box id="opcionesbusqueda-FOLIO" label="Por Folio" />
					</select-box>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 ">
					<select-box id="proceso" type="select" placeholder="Proceso">
						<option-box id="NpqyBVZn" label="Deserunt magni dolores quis accusamus ut." />
						<option-box id="c1BZv31g" label="Quo alias labore sequi nisi omnis." />
						<option-box id="tEj9XN0G" label="Et minima soluta necessitatibus perferendis eum." />
						<option-box id="KpqIdtWB" label="Aut nisi quia accusamus." />
						<option-box id="pDsno0A0" label="Aspernatur saepe quam velit sapiente." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="categoria" type="select" placeholder="Categoría">
						<option-box id="fpnoelib" label="Id eum et perspiciatis odit at sit." />
						<option-box id="kk2UhZ3G" label="Voluptatem voluptatem officiis nam voluptatem corporis vel molestiae." />
						<option-box id="kc56Yznf" label="Praesentium qui dolore nesciunt eius quia." />
						<option-box id="qgnGAA9Z" label="Molestiae totam explicabo." />
						<option-box id="tGurXmyd" label="Voluptatem quasi hic id consequuntur quod occaecati consequuntur." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="solicitante" type="select" placeholder="Solicitante">
						<option-box id="ogoAYIwn" label="Veniam et hic." />
						<option-box id="sapsi5aG" label="Ratione adipisci voluptas cumque id ut sit." />
						<option-box id="UmxkLhuM" label="Corrupti voluptatem et minus enim corporis repellat aut." />
						<option-box id="WcYGzAJL" label="Omnis facere consequatur adipisci." />
						<option-box id="GJcELOgf" label="Et fuga necessitatibus laborum." />
					</select-box>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 ">
					<select-box id="subproceso" type="select" placeholder="Subproceso">
						<option-box id="AbzQ0tek" label="Exercitationem qui magni repudiandae." />
						<option-box id="X32VYYnj" label="Et saepe hic aut eum expedita distinctio." />
						<option-box id="D0tvWbo6" label="Dolor ex nihil sunt laudantium ut ut." />
						<option-box id="HtCnmnvl" label="Autem inventore ex dolores aperiam omnis vero nostrum." />
						<option-box id="PjIO9f02" label="Non explicabo necessitatibus illum quas eius veniam." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="subcategoria" type="select" placeholder="Subcategoría">
						<option-box id="47sIVIbw" label="Autem rerum ut magnam eligendi asperiores rerum esse." />
						<option-box id="LAg3V44b" label="Quo accusantium ea provident qui et velit odio." />
						<option-box id="CJePxSZb" label="Iusto nemo rerum eligendi et aut itaque." />
						<option-box id="UmyYQkB4" label="Iusto aut debitis." />
						<option-box id="8YAErwvw" label="Quod occaecati eos nemo consectetur." />
					</select-box>
				</div>
				<div class="col-md-4 ">
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 ">
					<select-box id="busquedafolio" type="option" placeholder="" required=false>
						<option-box id="busquedafolio-FOLIO" label="Folio Pendiente" />
						<option-box id="busquedafolio-NUMERO" label="Número de Pedido" />
						<option-box id="busquedafolio-SKU" label="SKU" />
					</select-box>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 ">
					<inputbox id="folio" type="text" label="Folio" value="" placeholder="Folio" required=true disabled=false />
				</div>
			</div>
			<div class="ln_solid"></div>
			<submit-button id="pendientesautorizarquery" to="/autorizar/resultadosgeneralpedidosanticipadosscreen/" action="custom" icon="?" caption="Buscar" type="normal" state="primary" ></submit-button>
		</formbox>
		<div class="ln_solid"></div>				
	</page>
</autorizacionespendientesscreen>
