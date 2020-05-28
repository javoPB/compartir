<transaccion-admin>
	<page id="transaccion-admin" title="Administrar Catálogo de transacciones">
		<searchpanel add="/fiduciarioagrupadores/transaccion/transaccion-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<transaccion-form />
			</searchcriteria>

			<searchresults id="transaccion-results" edit="/fiduciarioagrupadores/transaccion/transaccion-edit" delete="/fiduciarioagrupadores/transaccion/transaccion-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</transaccion-admin>
