<accionista-admin>
	<page id="accionista-admin" title="Administrar Accionista">
		<searchpanel add="/fiduciarioagrupadores/accionista/accionista-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<accionista-form />
			</searchcriteria>

			<searchresults id="accionista-results" edit="/fiduciarioagrupadores/accionista/accionista-edit" delete="/fiduciarioagrupadores/accionista/accionista-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</accionista-admin>
