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
						<option-box id="nfvG0P8c" label="Ipsam a facere fugit quo accusantium consequatur." />
						<option-box id="KnsHqFTk" label="Ab facilis doloremque qui non." />
						<option-box id="dfYIZNLQ" label="Animi velit nihil." />
						<option-box id="AcD9QxuN" label="Tenetur sit in nostrum eius." />
						<option-box id="LdoZQkqI" label="Explicabo ducimus occaecati voluptatem natus sed." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="categoria" type="select" placeholder="Categoría">
						<option-box id="ASTvf0ve" label="Ut officia id veritatis repellat unde et voluptatem." />
						<option-box id="25hH2ZvZ" label="Dignissimos saepe vero voluptas quisquam autem voluptatem corporis." />
						<option-box id="Z6z8UJqU" label="Perferendis sit praesentium dignissimos fuga nostrum eos." />
						<option-box id="y9Pr7cI4" label="Error at exercitationem." />
						<option-box id="Ncoab74G" label="At totam explicabo." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="solicitante" type="select" placeholder="Solicitante">
						<option-box id="PUvoxsHx" label="Et vitae inventore veniam velit voluptatem impedit." />
						<option-box id="ql82nHSH" label="Praesentium dignissimos et." />
						<option-box id="n6Xm6Nlm" label="Facilis magnam maiores temporibus numquam." />
						<option-box id="07f92QXF" label="Distinctio architecto culpa." />
						<option-box id="3BScwUxI" label="Ea magnam nam." />
					</select-box>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 ">
					<select-box id="subproceso" type="select" placeholder="Subproceso">
						<option-box id="N32WAi7F" label="Accusantium eos est suscipit eum aut." />
						<option-box id="xFvGF6Mb" label="Quisquam vero est quos quia modi fugit." />
						<option-box id="O4UtU6Ex" label="Fugiat ipsum omnis ea fugit sint." />
						<option-box id="nL0KWps6" label="Ut sint itaque aliquam." />
						<option-box id="gKvdMlVv" label="Velit animi ut impedit dolore reiciendis." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="subcategoria" type="select" placeholder="Subcategoría">
						<option-box id="q6trBcDD" label="Sunt sequi nulla pariatur exercitationem animi nam quod." />
						<option-box id="kRlCwO52" label="Corporis atque iusto." />
						<option-box id="mur9w1nm" label="Eligendi voluptas nisi eum." />
						<option-box id="R5nzOQKi" label="Repudiandae dolore quo libero earum sint ut tenetur." />
						<option-box id="wWhoanTG" label="Aliquid aut odit." />
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
