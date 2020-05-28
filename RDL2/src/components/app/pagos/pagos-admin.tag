<pagos-admin>
	<page id="pagos-admin" title="Administrar Pagos">
		<searchpanel add="/fiduciarioagrupadores/pagos/pagos-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<pagos-form />
			</searchcriteria>

			<searchresults id="pagos-results" edit="/fiduciarioagrupadores/pagos/pagos-edit" delete="/fiduciarioagrupadores/pagos/pagos-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</pagos-admin>
