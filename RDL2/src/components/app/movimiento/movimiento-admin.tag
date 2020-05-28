<movimiento-admin>
	<page id="movimiento-admin" title="Administrar Movimientos">
		<searchpanel add="/fiduciarioagrupadores/movimiento/movimiento-add">
			<searchcriteria viewsearch="true" typesearch="Complex" viewadd="true">
				<movimiento-form />
			</searchcriteria>

			<searchresults id="movimiento-results" edit="/fiduciarioagrupadores/movimiento/movimiento-edit" delete="/fiduciarioagrupadores/movimiento/movimiento-delete" pagination="true">
			</searchresults>
		</searchpanel>
	</page>
</movimiento-admin>
