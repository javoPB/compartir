<agenda-admin>
	<page id="agenda-admin" title="Administrar Agenda">
		<searchpanel add="/fiduciarioagrupadores/agenda/agenda-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<agenda-form />
			</searchcriteria>

			<searchresults id="agenda-results" edit="/fiduciarioagrupadores/agenda/agenda-edit" delete="/fiduciarioagrupadores/agenda/agenda-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</agenda-admin>
