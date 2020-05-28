<retiro-admin>
	<page id="retiro-admin" title="Administrar Retiros">
		<searchpanel add="/fiduciarioagrupadores/retiro/retiro-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<retiro-form />
			</searchcriteria>

			<searchresults id="retiro-results" edit="/fiduciarioagrupadores/retiro/retiro-edit" delete="/fiduciarioagrupadores/retiro/retiro-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</retiro-admin>
