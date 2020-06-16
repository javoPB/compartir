<cediaut-admin>
	<page id="cediaut-admin" title="Administrar CEDI">
		<searchpanel add="/autorizar/cediaut/cediaut-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<cediaut-form />
			</searchcriteria>

			<searchresults id="cediaut-results" edit="/autorizar/cediaut/cediaut-edit" delete="/autorizar/cediaut/cediaut-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</cediaut-admin>
