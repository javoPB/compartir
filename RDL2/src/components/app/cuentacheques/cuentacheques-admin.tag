<cuentacheques-admin>
	<page id="cuentacheques-admin" title="Administrar Cuenta de cheques">
		<searchpanel add="/fiduciarioagrupadores/cuentacheques/cuentacheques-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<cuentacheques-form />
			</searchcriteria>

			<searchresults id="cuentacheques-results" edit="/fiduciarioagrupadores/cuentacheques/cuentacheques-edit" delete="/fiduciarioagrupadores/cuentacheques/cuentacheques-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</cuentacheques-admin>
