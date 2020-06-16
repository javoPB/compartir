<usuario-admin>
	<page id="usuario-admin" title="Administrar Usuario">
		<searchpanel add="/administradorpendientes/usuario/usuario-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<usuario-form />
			</searchcriteria>

			<searchresults id="usuario-results" edit="/administradorpendientes/usuario/usuario-edit" delete="/administradorpendientes/usuario/usuario-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</usuario-admin>
