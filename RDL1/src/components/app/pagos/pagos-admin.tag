<pagos-admin>
	<page id="pagos-admin" title="Administrar Pagos">
		<searchpanel add="pagos-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<pagos-form />
			</searchcriteria>

			<searchresults id="pagos-results" edit="pagos-edit" delete="pagos-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</pagos-admin>
