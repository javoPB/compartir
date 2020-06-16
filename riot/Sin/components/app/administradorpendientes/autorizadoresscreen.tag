<autorizadoresscreen>
	<page id="autorizadoresscreen" title="Administrador de Autorizadores">
		<formbox id="filtrosautorizadorform-98" title="Autorizadores">
			<div class="row">
				<div class="col-md-4 ">
					<select-box id="categoria" type="select" placeholder="Categoría">
						<option-box id="qG9uVKZM" label="Magni aut aliquam provident qui deserunt illum." />
						<option-box id="A5Nz73wo" label="Voluptatem rerum blanditiis optio autem." />
						<option-box id="8ab6WLeG" label="Dolores dolorum exercitationem." />
						<option-box id="ZHebHkP9" label="Nihil ad eum nostrum." />
						<option-box id="5Dq83FWT" label="Est voluptatem sed vel eveniet." />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="nivelusuario" type="select" placeholder="Nivel usuario" required=false>
						<option-box id="nivelusuario-UNO" label="Nivel 1" />
						<option-box id="nivelusuario-DOS" label="Nivel 2" />
						<option-box id="nivelusuario-TRES" label="Nivel 3" />
					</select-box>
				</div>
				<div class="col-md-4 ">
					<select-box id="solicitante" type="select" placeholder="Solicitante">
						<option-box id="x24CIhmQ" label="Recusandae est tempore." />
						<option-box id="S2nU1VLS" label="Officia fugit mollitia voluptatem quis qui est vel." />
						<option-box id="XaZ7IHw5" label="Nesciunt quam et odit beatae soluta." />
						<option-box id="9wNZqyda" label="Placeat commodi eum exercitationem." />
						<option-box id="peGpFOgc" label="Amet quisquam pariatur." />
					</select-box>
				</div>
			</div>
			<div class="ln_solid"></div>
			<submit-button id="buscarcommand" to="/administradorpendientes/autorizadoresscreen/" action="custom" icon="?" caption="Buscar" type="normal" state="primary" ></submit-button>
		</formbox>
		<table class="table">
			<thead>
				<tr>
					<th>Número empleado</th>
					<th>Nivel usuario</th>
					<th>Solicitante</th>
					<th>Correo</th>
					<th>Departamento</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>Ut voluptas porro et unde assumenda vitae ipsum.</th>
					<th>Nivel 1</th>
					<th>YYYYYYYY</th>
					<th>tomás.cabrera@yahoo.com</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Qui aliquam nobis aut vel veritatis necessitatibus.</th>
					<th>Nivel 1</th>
					<th>YYYYYYYY</th>
					<th>gilberto.vázquez@yahoo.com</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Est non quam.</th>
					<th>Nivel 1</th>
					<th>YYYYYYYY</th>
					<th>fernando.álvarez@gmail.com</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Odio culpa maiores cumque dolore.</th>
					<th>Nivel 1</th>
					<th>YYYYYYYY</th>
					<th>javier.aguilar@gmail.com</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Nemo quod beatae ipsum pariatur in dicta est.</th>
					<th>Nivel 3</th>
					<th>YYYYYYYY</th>
					<th>beatriz.de la cruz@prodigy.net.mx</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Quasi quo ut assumenda.</th>
					<th>Nivel 1</th>
					<th>YYYYYYYY</th>
					<th>félix.garduño@yahoo.com</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Neque non est laudantium voluptatibus dignissimos velit ut.</th>
					<th>Nivel 2</th>
					<th>YYYYYYYY</th>
					<th>saúl.zamudio@hotmail.com</th>
					<th>YYYYYYYY</th>
				</tr>
				<tr>
					<th>Ipsa est non omnis culpa.</th>
					<th>Nivel 2</th>
					<th>YYYYYYYY</th>
					<th>jaime.may@prodigy.net.mx</th>
					<th>YYYYYYYY</th>
				</tr>
			</tbody>
		</table>
		<div class="ln_solid"></div>				
		<submit-button id="autorizadornivelnflow" to="/administradorpendientes/autorizadornivelnscreen/" action="custom" icon="?" caption="Autorizador nivel n" type="normal" state="primary" ></submit-button>
	</page>
</autorizadoresscreen>
