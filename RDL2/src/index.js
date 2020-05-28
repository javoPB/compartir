/* eslint no-mixed-spaces-and-tabs: ["error", "smart-tabs"] */
'use strict'

if (module.hot) {
  module.hot.accept()
}

import riot from 'riot'

// Hoja de estilos
import './styles/index.scss'

// Applicación
import './components/app/app.tag'

// Componentes comunes
import './components/common/layout/page.tag'
import './components/common/layout/content.tag'
import './components/common/layout/tablist.tag'
import './components/common/layout/accordion.tag'
import './components/common/layout/footer/footerbar.tag'
import './components/common/layout/header/topbar.tag'
import './components/common/layout/sidebar/menu-item.tag'
import './components/common/layout/sidebar/menu-section.tag'
import './components/common/layout/sidebar/side-menu.tag'
import './components/common/layout/sidebar/sidebar-menu.tag'
import './components/common/layout/sidebar/sidebar-profile.tag'
import './components/common/layout/sidebar/sidebar.tag'
import './components/common/form/raw.tag'
import './components/common/form/formbox.tag'
import './components/common/form/date-picker.tag'
import './components/common/form/select-auto.tag'
import './components/common/form/inputbox.tag'
import './components/common/form/option-box.tag'
import './components/common/form/search.tag'
import './components/common/form/panel.tag'
import './components/common/form/select-box.tag'
import './components/common/form/attach-photo.tag'
import './components/common/form/outputtext.tag'
import './components/common/form/progress-bar.tag'
import './components/common/form/note.tag'
import './components/common/form/login.tag'
import './components/common/form/pagination-bar.tag'
import './components/common/form/actions.tag'
import './components/common/form/action-group.tag'
import './components/common/form/action-button.tag'
import './components/common/grid/row.tag'
import './components/common/grid/column.tag'

// Patrones Funcionales
import './components/patterns/crud/searchpanel.tag'
import './components/patterns/crud/edit-button.tag'
import './components/patterns/crud/delete-button.tag'
import './components/patterns/crud/submit-button.tag'
import './components/patterns/crud/table-results.tag'
import './components/patterns/crud/simple-admin.tag'
import './components/patterns/crud/select-list.tag'
import './components/patterns/crud/modal-box.tag'
import './components/patterns/wizard/form-wizard.tag'
import './components/patterns/wizard/step-wizard.tag'

// Componentes generados
import './components/app/fiduciarioagrupadores/fideicomiso/fideicomiso-admin.tag'
 import './components/app/fiduciarioagrupadores/fideicomiso/fideicomiso-form.tag'
 import './components/app/fiduciarioagrupadores/fideicomiso/fideicomiso-add.tag'
 import './components/app/fiduciarioagrupadores/fideicomiso/fideicomiso-edit.tag'
 import './components/app/fiduciarioagrupadores/fideicomiso/fideicomiso-delete.tag'
import './components/app/fiduciarioagrupadores/fideicomitente/fideicomitente-admin.tag'
 import './components/app/fiduciarioagrupadores/fideicomitente/fideicomitente-form.tag'
 import './components/app/fiduciarioagrupadores/fideicomitente/fideicomitente-add.tag'
 import './components/app/fiduciarioagrupadores/fideicomitente/fideicomitente-edit.tag'
 import './components/app/fiduciarioagrupadores/fideicomitente/fideicomitente-delete.tag'
import './components/app/fiduciarioagrupadores/fideicomisario/fideicomisario-admin.tag'
 import './components/app/fiduciarioagrupadores/fideicomisario/fideicomisario-form.tag'
 import './components/app/fiduciarioagrupadores/fideicomisario/fideicomisario-add.tag'
 import './components/app/fiduciarioagrupadores/fideicomisario/fideicomisario-edit.tag'
 import './components/app/fiduciarioagrupadores/fideicomisario/fideicomisario-delete.tag'
import './components/app/fiduciarioagrupadores/tercero/tercero-admin.tag'
 import './components/app/fiduciarioagrupadores/tercero/tercero-form.tag'
 import './components/app/fiduciarioagrupadores/tercero/tercero-add.tag'
 import './components/app/fiduciarioagrupadores/tercero/tercero-edit.tag'
 import './components/app/fiduciarioagrupadores/tercero/tercero-delete.tag'
import './components/app/fiduciarioagrupadores/comitetecnico/comitetecnico-admin.tag'
 import './components/app/fiduciarioagrupadores/comitetecnico/comitetecnico-form.tag'
 import './components/app/fiduciarioagrupadores/comitetecnico/comitetecnico-add.tag'
 import './components/app/fiduciarioagrupadores/comitetecnico/comitetecnico-edit.tag'
 import './components/app/fiduciarioagrupadores/comitetecnico/comitetecnico-delete.tag'
import './components/app/fiduciarioagrupadores/subfiso/subfiso-admin.tag'
 import './components/app/fiduciarioagrupadores/subfiso/subfiso-form.tag'
 import './components/app/fiduciarioagrupadores/subfiso/subfiso-add.tag'
 import './components/app/fiduciarioagrupadores/subfiso/subfiso-edit.tag'
 import './components/app/fiduciarioagrupadores/subfiso/subfiso-delete.tag'
import './components/app/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-admin.tag'
 import './components/app/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-form.tag'
 import './components/app/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-add.tag'
 import './components/app/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-edit.tag'
 import './components/app/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-delete.tag'
import './components/app/fiduciarioagrupadores/contratoinversion/contratoinversion-admin.tag'
 import './components/app/fiduciarioagrupadores/contratoinversion/contratoinversion-form.tag'
 import './components/app/fiduciarioagrupadores/contratoinversion/contratoinversion-add.tag'
 import './components/app/fiduciarioagrupadores/contratoinversion/contratoinversion-edit.tag'
 import './components/app/fiduciarioagrupadores/contratoinversion/contratoinversion-delete.tag'
import './components/app/fiduciarioagrupadores/kyc/kyc-admin.tag'
 import './components/app/fiduciarioagrupadores/kyc/kyc-form.tag'
 import './components/app/fiduciarioagrupadores/kyc/kyc-add.tag'
 import './components/app/fiduciarioagrupadores/kyc/kyc-edit.tag'
 import './components/app/fiduciarioagrupadores/kyc/kyc-delete.tag'
import './components/app/fiduciarioagrupadores/cuentacheques/cuentacheques-admin.tag'
 import './components/app/fiduciarioagrupadores/cuentacheques/cuentacheques-form.tag'
 import './components/app/fiduciarioagrupadores/cuentacheques/cuentacheques-add.tag'
 import './components/app/fiduciarioagrupadores/cuentacheques/cuentacheques-edit.tag'
 import './components/app/fiduciarioagrupadores/cuentacheques/cuentacheques-delete.tag'
import './components/app/fiduciarioagrupadores/instruccion/instruccion-admin.tag'
 import './components/app/fiduciarioagrupadores/instruccion/instruccion-form.tag'
 import './components/app/fiduciarioagrupadores/instruccion/instruccion-add.tag'
 import './components/app/fiduciarioagrupadores/instruccion/instruccion-edit.tag'
 import './components/app/fiduciarioagrupadores/instruccion/instruccion-delete.tag'
import './components/app/fiduciarioagrupadores/movimiento/movimiento-admin.tag'
 import './components/app/fiduciarioagrupadores/movimiento/movimiento-form.tag'
 import './components/app/fiduciarioagrupadores/movimiento/movimiento-add.tag'
 import './components/app/fiduciarioagrupadores/movimiento/movimiento-edit.tag'
 import './components/app/fiduciarioagrupadores/movimiento/movimiento-delete.tag'
import './components/app/fiduciarioagrupadores/transaccion/transaccion-admin.tag'
 import './components/app/fiduciarioagrupadores/transaccion/transaccion-form.tag'
 import './components/app/fiduciarioagrupadores/transaccion/transaccion-add.tag'
 import './components/app/fiduciarioagrupadores/transaccion/transaccion-edit.tag'
 import './components/app/fiduciarioagrupadores/transaccion/transaccion-delete.tag'
import './components/app/fiduciarioagrupadores/guia/guia-admin.tag'
 import './components/app/fiduciarioagrupadores/guia/guia-form.tag'
 import './components/app/fiduciarioagrupadores/guia/guia-add.tag'
 import './components/app/fiduciarioagrupadores/guia/guia-edit.tag'
 import './components/app/fiduciarioagrupadores/guia/guia-delete.tag'
import './components/app/fiduciarioagrupadores/compraventavalores/compraventavalores-admin.tag'
 import './components/app/fiduciarioagrupadores/compraventavalores/compraventavalores-form.tag'
 import './components/app/fiduciarioagrupadores/compraventavalores/compraventavalores-add.tag'
 import './components/app/fiduciarioagrupadores/compraventavalores/compraventavalores-edit.tag'
 import './components/app/fiduciarioagrupadores/compraventavalores/compraventavalores-delete.tag'
import './components/app/fiduciarioagrupadores/ventadirecto/ventadirecto-admin.tag'
 import './components/app/fiduciarioagrupadores/ventadirecto/ventadirecto-form.tag'
 import './components/app/fiduciarioagrupadores/ventadirecto/ventadirecto-add.tag'
 import './components/app/fiduciarioagrupadores/ventadirecto/ventadirecto-edit.tag'
 import './components/app/fiduciarioagrupadores/ventadirecto/ventadirecto-delete.tag'
import './components/app/fiduciarioagrupadores/compradirecto/compradirecto-admin.tag'
 import './components/app/fiduciarioagrupadores/compradirecto/compradirecto-form.tag'
 import './components/app/fiduciarioagrupadores/compradirecto/compradirecto-add.tag'
 import './components/app/fiduciarioagrupadores/compradirecto/compradirecto-edit.tag'
 import './components/app/fiduciarioagrupadores/compradirecto/compradirecto-delete.tag'
import './components/app/fiduciarioagrupadores/declaracionsat/declaracionsat-admin.tag'
 import './components/app/fiduciarioagrupadores/declaracionsat/declaracionsat-form.tag'
 import './components/app/fiduciarioagrupadores/declaracionsat/declaracionsat-add.tag'
 import './components/app/fiduciarioagrupadores/declaracionsat/declaracionsat-edit.tag'
 import './components/app/fiduciarioagrupadores/declaracionsat/declaracionsat-delete.tag'
import './components/app/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-admin.tag'
 import './components/app/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-form.tag'
 import './components/app/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-add.tag'
 import './components/app/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-edit.tag'
 import './components/app/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-delete.tag'
import './components/app/fiduciarioagrupadores/carteraadeudo/carteraadeudo-admin.tag'
 import './components/app/fiduciarioagrupadores/carteraadeudo/carteraadeudo-form.tag'
 import './components/app/fiduciarioagrupadores/carteraadeudo/carteraadeudo-add.tag'
 import './components/app/fiduciarioagrupadores/carteraadeudo/carteraadeudo-edit.tag'
 import './components/app/fiduciarioagrupadores/carteraadeudo/carteraadeudo-delete.tag'
import './components/app/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-admin.tag'
 import './components/app/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-form.tag'
 import './components/app/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-add.tag'
 import './components/app/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-edit.tag'
 import './components/app/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-delete.tag'
import './components/app/fiduciarioagrupadores/asientoscontables/asientoscontables-admin.tag'
 import './components/app/fiduciarioagrupadores/asientoscontables/asientoscontables-form.tag'
 import './components/app/fiduciarioagrupadores/asientoscontables/asientoscontables-add.tag'
 import './components/app/fiduciarioagrupadores/asientoscontables/asientoscontables-edit.tag'
 import './components/app/fiduciarioagrupadores/asientoscontables/asientoscontables-delete.tag'
import './components/app/fiduciarioagrupadores/checkermonetario/checkermonetario-admin.tag'
 import './components/app/fiduciarioagrupadores/checkermonetario/checkermonetario-form.tag'
 import './components/app/fiduciarioagrupadores/checkermonetario/checkermonetario-add.tag'
 import './components/app/fiduciarioagrupadores/checkermonetario/checkermonetario-edit.tag'
 import './components/app/fiduciarioagrupadores/checkermonetario/checkermonetario-delete.tag'
import './components/app/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-admin.tag'
 import './components/app/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-form.tag'
 import './components/app/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-add.tag'
 import './components/app/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-edit.tag'
 import './components/app/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-delete.tag'
import './components/app/fiduciarioagrupadores/retiro/retiro-admin.tag'
 import './components/app/fiduciarioagrupadores/retiro/retiro-form.tag'
 import './components/app/fiduciarioagrupadores/retiro/retiro-add.tag'
 import './components/app/fiduciarioagrupadores/retiro/retiro-edit.tag'
 import './components/app/fiduciarioagrupadores/retiro/retiro-delete.tag'
import './components/app/fiduciarioagrupadores/saldoscuenta/saldoscuenta-admin.tag'
 import './components/app/fiduciarioagrupadores/saldoscuenta/saldoscuenta-form.tag'
 import './components/app/fiduciarioagrupadores/saldoscuenta/saldoscuenta-add.tag'
 import './components/app/fiduciarioagrupadores/saldoscuenta/saldoscuenta-edit.tag'
 import './components/app/fiduciarioagrupadores/saldoscuenta/saldoscuenta-delete.tag'
import './components/app/fiduciarioagrupadores/agenda/agenda-admin.tag'
 import './components/app/fiduciarioagrupadores/agenda/agenda-form.tag'
 import './components/app/fiduciarioagrupadores/agenda/agenda-add.tag'
 import './components/app/fiduciarioagrupadores/agenda/agenda-edit.tag'
 import './components/app/fiduciarioagrupadores/agenda/agenda-delete.tag'
import './components/app/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-admin.tag'
 import './components/app/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-form.tag'
 import './components/app/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-add.tag'
 import './components/app/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-edit.tag'
 import './components/app/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-delete.tag'
import './components/app/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-admin.tag'
 import './components/app/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-form.tag'
 import './components/app/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-add.tag'
 import './components/app/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-edit.tag'
 import './components/app/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-delete.tag'
import './components/app/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-admin.tag'
 import './components/app/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-form.tag'
 import './components/app/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-add.tag'
 import './components/app/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-edit.tag'
 import './components/app/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-delete.tag'
import './components/app/fiduciarioagrupadores/accionista/accionista-admin.tag'
 import './components/app/fiduciarioagrupadores/accionista/accionista-form.tag'
 import './components/app/fiduciarioagrupadores/accionista/accionista-add.tag'
 import './components/app/fiduciarioagrupadores/accionista/accionista-edit.tag'
 import './components/app/fiduciarioagrupadores/accionista/accionista-delete.tag'
import './components/app/fiduciarioagrupadores/formasliquidacion/formasliquidacion-admin.tag'
 import './components/app/fiduciarioagrupadores/formasliquidacion/formasliquidacion-form.tag'
 import './components/app/fiduciarioagrupadores/formasliquidacion/formasliquidacion-add.tag'
 import './components/app/fiduciarioagrupadores/formasliquidacion/formasliquidacion-edit.tag'
 import './components/app/fiduciarioagrupadores/formasliquidacion/formasliquidacion-delete.tag'
import './components/app/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-admin.tag'
 import './components/app/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-form.tag'
 import './components/app/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-add.tag'
 import './components/app/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-edit.tag'
 import './components/app/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-delete.tag'
import './components/app/fiduciarioagrupadores/aportaciones/aportaciones-admin.tag'
 import './components/app/fiduciarioagrupadores/aportaciones/aportaciones-form.tag'
 import './components/app/fiduciarioagrupadores/aportaciones/aportaciones-add.tag'
 import './components/app/fiduciarioagrupadores/aportaciones/aportaciones-edit.tag'
 import './components/app/fiduciarioagrupadores/aportaciones/aportaciones-delete.tag'
import './components/app/fiduciarioagrupadores/pagos/pagos-admin.tag'
 import './components/app/fiduciarioagrupadores/pagos/pagos-form.tag'
 import './components/app/fiduciarioagrupadores/pagos/pagos-add.tag'
 import './components/app/fiduciarioagrupadores/pagos/pagos-edit.tag'
 import './components/app/fiduciarioagrupadores/pagos/pagos-delete.tag'
import './components/app/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-admin.tag'
 import './components/app/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-form.tag'
 import './components/app/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-add.tag'
 import './components/app/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-edit.tag'
 import './components/app/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-delete.tag'
import './components/app/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-admin.tag'
 import './components/app/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-form.tag'
 import './components/app/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-add.tag'
 import './components/app/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-edit.tag'
 import './components/app/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-delete.tag'

const msgs = require('json-loader!./default-messages.json')
var msgJSON = JSON.stringify(msgs)
localStorage.setItem('messages', msgJSON)

const config = require('json-loader!./config.json')
var precision = '2' // 2 is the default value
for (var k = 0; k < config.keys.length; k++) {
  var ks = config.keys[k]
  if (ks.key === 'precision') {
    precision = ks.value
    break
  }
}

localStorage.setItem('precision', precision)

const json = require('./tabledata.js')
var filenames = []
for (var j = 0; j < json.files.length; j++) {
  filenames[j] = (json.files[j].path)
  for (var c = 0; c < filenames[j].ids.length; c++) {
    localStorage.setItem('rows_' + filenames[j].ids[c].id, JSON.stringify(filenames[j].ids[c].rows))
    localStorage.setItem('header_' + filenames[j].ids[c].id, JSON.stringify(filenames[j].ids[c].headers))
    if (filenames[j].ids[c].actions !== 'undefined') {
      localStorage.setItem('actions_' + filenames[j].ids[c].id, JSON.stringify(filenames[j].ids[c].actions))
    }
  }
}

require('riot-routehandler')
var routes = [
  { route: '/login/', tag: 'login' },
  { route: '/home/', tag: 'app' },
  
		   { route: '/fiduciarioagrupadores/fideicomiso/fideicomiso-admin/', tag: 'fideicomiso-admin' },
{ route: '/fiduciarioagrupadores/fideicomiso/fideicomiso-add/', tag: 'fideicomiso-add' },
{ route: '/fiduciarioagrupadores/fideicomiso/fideicomiso-edit/', tag: 'fideicomiso-edit' },
{ route: '/fiduciarioagrupadores/fideicomiso/fideicomiso-delete/', tag: 'fideicomiso-delete' },

		   { route: '/fiduciarioagrupadores/fideicomitente/fideicomitente-admin/', tag: 'fideicomitente-admin' },
{ route: '/fiduciarioagrupadores/fideicomitente/fideicomitente-add/', tag: 'fideicomitente-add' },
{ route: '/fiduciarioagrupadores/fideicomitente/fideicomitente-edit/', tag: 'fideicomitente-edit' },
{ route: '/fiduciarioagrupadores/fideicomitente/fideicomitente-delete/', tag: 'fideicomitente-delete' },

		   { route: '/fiduciarioagrupadores/fideicomisario/fideicomisario-admin/', tag: 'fideicomisario-admin' },
{ route: '/fiduciarioagrupadores/fideicomisario/fideicomisario-add/', tag: 'fideicomisario-add' },
{ route: '/fiduciarioagrupadores/fideicomisario/fideicomisario-edit/', tag: 'fideicomisario-edit' },
{ route: '/fiduciarioagrupadores/fideicomisario/fideicomisario-delete/', tag: 'fideicomisario-delete' },

		   { route: '/fiduciarioagrupadores/tercero/tercero-admin/', tag: 'tercero-admin' },
{ route: '/fiduciarioagrupadores/tercero/tercero-add/', tag: 'tercero-add' },
{ route: '/fiduciarioagrupadores/tercero/tercero-edit/', tag: 'tercero-edit' },
{ route: '/fiduciarioagrupadores/tercero/tercero-delete/', tag: 'tercero-delete' },

		   { route: '/fiduciarioagrupadores/comitetecnico/comitetecnico-admin/', tag: 'comitetecnico-admin' },
{ route: '/fiduciarioagrupadores/comitetecnico/comitetecnico-add/', tag: 'comitetecnico-add' },
{ route: '/fiduciarioagrupadores/comitetecnico/comitetecnico-edit/', tag: 'comitetecnico-edit' },
{ route: '/fiduciarioagrupadores/comitetecnico/comitetecnico-delete/', tag: 'comitetecnico-delete' },

		   { route: '/fiduciarioagrupadores/subfiso/subfiso-admin/', tag: 'subfiso-admin' },
{ route: '/fiduciarioagrupadores/subfiso/subfiso-add/', tag: 'subfiso-add' },
{ route: '/fiduciarioagrupadores/subfiso/subfiso-edit/', tag: 'subfiso-edit' },
{ route: '/fiduciarioagrupadores/subfiso/subfiso-delete/', tag: 'subfiso-delete' },

		   { route: '/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-admin/', tag: 'parametroscomisiones-admin' },
{ route: '/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-add/', tag: 'parametroscomisiones-add' },
{ route: '/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-edit/', tag: 'parametroscomisiones-edit' },
{ route: '/fiduciarioagrupadores/parametroscomisiones/parametroscomisiones-delete/', tag: 'parametroscomisiones-delete' },

		   { route: '/fiduciarioagrupadores/contratoinversion/contratoinversion-admin/', tag: 'contratoinversion-admin' },
{ route: '/fiduciarioagrupadores/contratoinversion/contratoinversion-add/', tag: 'contratoinversion-add' },
{ route: '/fiduciarioagrupadores/contratoinversion/contratoinversion-edit/', tag: 'contratoinversion-edit' },
{ route: '/fiduciarioagrupadores/contratoinversion/contratoinversion-delete/', tag: 'contratoinversion-delete' },

		   { route: '/fiduciarioagrupadores/kyc/kyc-admin/', tag: 'kyc-admin' },
{ route: '/fiduciarioagrupadores/kyc/kyc-add/', tag: 'kyc-add' },
{ route: '/fiduciarioagrupadores/kyc/kyc-edit/', tag: 'kyc-edit' },
{ route: '/fiduciarioagrupadores/kyc/kyc-delete/', tag: 'kyc-delete' },

		   { route: '/fiduciarioagrupadores/cuentacheques/cuentacheques-admin/', tag: 'cuentacheques-admin' },
{ route: '/fiduciarioagrupadores/cuentacheques/cuentacheques-add/', tag: 'cuentacheques-add' },
{ route: '/fiduciarioagrupadores/cuentacheques/cuentacheques-edit/', tag: 'cuentacheques-edit' },
{ route: '/fiduciarioagrupadores/cuentacheques/cuentacheques-delete/', tag: 'cuentacheques-delete' },

		   { route: '/fiduciarioagrupadores/instruccion/instruccion-admin/', tag: 'instruccion-admin' },
{ route: '/fiduciarioagrupadores/instruccion/instruccion-add/', tag: 'instruccion-add' },
{ route: '/fiduciarioagrupadores/instruccion/instruccion-edit/', tag: 'instruccion-edit' },
{ route: '/fiduciarioagrupadores/instruccion/instruccion-delete/', tag: 'instruccion-delete' },

		   { route: '/fiduciarioagrupadores/movimiento/movimiento-admin/', tag: 'movimiento-admin' },
{ route: '/fiduciarioagrupadores/movimiento/movimiento-add/', tag: 'movimiento-add' },
{ route: '/fiduciarioagrupadores/movimiento/movimiento-edit/', tag: 'movimiento-edit' },
{ route: '/fiduciarioagrupadores/movimiento/movimiento-delete/', tag: 'movimiento-delete' },

		   { route: '/fiduciarioagrupadores/transaccion/transaccion-admin/', tag: 'transaccion-admin' },
{ route: '/fiduciarioagrupadores/transaccion/transaccion-add/', tag: 'transaccion-add' },
{ route: '/fiduciarioagrupadores/transaccion/transaccion-edit/', tag: 'transaccion-edit' },
{ route: '/fiduciarioagrupadores/transaccion/transaccion-delete/', tag: 'transaccion-delete' },

		   { route: '/fiduciarioagrupadores/guia/guia-admin/', tag: 'guia-admin' },
{ route: '/fiduciarioagrupadores/guia/guia-add/', tag: 'guia-add' },
{ route: '/fiduciarioagrupadores/guia/guia-edit/', tag: 'guia-edit' },
{ route: '/fiduciarioagrupadores/guia/guia-delete/', tag: 'guia-delete' },

		   { route: '/fiduciarioagrupadores/compraventavalores/compraventavalores-admin/', tag: 'compraventavalores-admin' },
{ route: '/fiduciarioagrupadores/compraventavalores/compraventavalores-add/', tag: 'compraventavalores-add' },
{ route: '/fiduciarioagrupadores/compraventavalores/compraventavalores-edit/', tag: 'compraventavalores-edit' },
{ route: '/fiduciarioagrupadores/compraventavalores/compraventavalores-delete/', tag: 'compraventavalores-delete' },

		   { route: '/fiduciarioagrupadores/ventadirecto/ventadirecto-admin/', tag: 'ventadirecto-admin' },
{ route: '/fiduciarioagrupadores/ventadirecto/ventadirecto-add/', tag: 'ventadirecto-add' },
{ route: '/fiduciarioagrupadores/ventadirecto/ventadirecto-edit/', tag: 'ventadirecto-edit' },
{ route: '/fiduciarioagrupadores/ventadirecto/ventadirecto-delete/', tag: 'ventadirecto-delete' },

		   { route: '/fiduciarioagrupadores/compradirecto/compradirecto-admin/', tag: 'compradirecto-admin' },
{ route: '/fiduciarioagrupadores/compradirecto/compradirecto-add/', tag: 'compradirecto-add' },
{ route: '/fiduciarioagrupadores/compradirecto/compradirecto-edit/', tag: 'compradirecto-edit' },
{ route: '/fiduciarioagrupadores/compradirecto/compradirecto-delete/', tag: 'compradirecto-delete' },

		   { route: '/fiduciarioagrupadores/declaracionsat/declaracionsat-admin/', tag: 'declaracionsat-admin' },
{ route: '/fiduciarioagrupadores/declaracionsat/declaracionsat-add/', tag: 'declaracionsat-add' },
{ route: '/fiduciarioagrupadores/declaracionsat/declaracionsat-edit/', tag: 'declaracionsat-edit' },
{ route: '/fiduciarioagrupadores/declaracionsat/declaracionsat-delete/', tag: 'declaracionsat-delete' },

		   { route: '/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-admin/', tag: 'honorarioscontrato-admin' },
{ route: '/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-add/', tag: 'honorarioscontrato-add' },
{ route: '/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-edit/', tag: 'honorarioscontrato-edit' },
{ route: '/fiduciarioagrupadores/honorarioscontrato/honorarioscontrato-delete/', tag: 'honorarioscontrato-delete' },

		   { route: '/fiduciarioagrupadores/carteraadeudo/carteraadeudo-admin/', tag: 'carteraadeudo-admin' },
{ route: '/fiduciarioagrupadores/carteraadeudo/carteraadeudo-add/', tag: 'carteraadeudo-add' },
{ route: '/fiduciarioagrupadores/carteraadeudo/carteraadeudo-edit/', tag: 'carteraadeudo-edit' },
{ route: '/fiduciarioagrupadores/carteraadeudo/carteraadeudo-delete/', tag: 'carteraadeudo-delete' },

		   { route: '/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-admin/', tag: 'aportacioninmueble-admin' },
{ route: '/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-add/', tag: 'aportacioninmueble-add' },
{ route: '/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-edit/', tag: 'aportacioninmueble-edit' },
{ route: '/fiduciarioagrupadores/aportacioninmueble/aportacioninmueble-delete/', tag: 'aportacioninmueble-delete' },

		   { route: '/fiduciarioagrupadores/asientoscontables/asientoscontables-admin/', tag: 'asientoscontables-admin' },
{ route: '/fiduciarioagrupadores/asientoscontables/asientoscontables-add/', tag: 'asientoscontables-add' },
{ route: '/fiduciarioagrupadores/asientoscontables/asientoscontables-edit/', tag: 'asientoscontables-edit' },
{ route: '/fiduciarioagrupadores/asientoscontables/asientoscontables-delete/', tag: 'asientoscontables-delete' },

		   { route: '/fiduciarioagrupadores/checkermonetario/checkermonetario-admin/', tag: 'checkermonetario-admin' },
{ route: '/fiduciarioagrupadores/checkermonetario/checkermonetario-add/', tag: 'checkermonetario-add' },
{ route: '/fiduciarioagrupadores/checkermonetario/checkermonetario-edit/', tag: 'checkermonetario-edit' },
{ route: '/fiduciarioagrupadores/checkermonetario/checkermonetario-delete/', tag: 'checkermonetario-delete' },

		   { route: '/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-admin/', tag: 'monitoreochekermonerario-admin' },
{ route: '/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-add/', tag: 'monitoreochekermonerario-add' },
{ route: '/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-edit/', tag: 'monitoreochekermonerario-edit' },
{ route: '/fiduciarioagrupadores/monitoreochekermonerario/monitoreochekermonerario-delete/', tag: 'monitoreochekermonerario-delete' },

		   { route: '/fiduciarioagrupadores/retiro/retiro-admin/', tag: 'retiro-admin' },
{ route: '/fiduciarioagrupadores/retiro/retiro-add/', tag: 'retiro-add' },
{ route: '/fiduciarioagrupadores/retiro/retiro-edit/', tag: 'retiro-edit' },
{ route: '/fiduciarioagrupadores/retiro/retiro-delete/', tag: 'retiro-delete' },

		   { route: '/fiduciarioagrupadores/saldoscuenta/saldoscuenta-admin/', tag: 'saldoscuenta-admin' },
{ route: '/fiduciarioagrupadores/saldoscuenta/saldoscuenta-add/', tag: 'saldoscuenta-add' },
{ route: '/fiduciarioagrupadores/saldoscuenta/saldoscuenta-edit/', tag: 'saldoscuenta-edit' },
{ route: '/fiduciarioagrupadores/saldoscuenta/saldoscuenta-delete/', tag: 'saldoscuenta-delete' },

		   { route: '/fiduciarioagrupadores/agenda/agenda-admin/', tag: 'agenda-admin' },
{ route: '/fiduciarioagrupadores/agenda/agenda-add/', tag: 'agenda-add' },
{ route: '/fiduciarioagrupadores/agenda/agenda-edit/', tag: 'agenda-edit' },
{ route: '/fiduciarioagrupadores/agenda/agenda-delete/', tag: 'agenda-delete' },

		   { route: '/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-admin/', tag: 'evaluacionriesgos-admin' },
{ route: '/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-add/', tag: 'evaluacionriesgos-add' },
{ route: '/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-edit/', tag: 'evaluacionriesgos-edit' },
{ route: '/fiduciarioagrupadores/evaluacionriesgos/evaluacionriesgos-delete/', tag: 'evaluacionriesgos-delete' },

		   { route: '/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-admin/', tag: 'documentosfideicomiso-admin' },
{ route: '/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-add/', tag: 'documentosfideicomiso-add' },
{ route: '/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-edit/', tag: 'documentosfideicomiso-edit' },
{ route: '/fiduciarioagrupadores/documentosfideicomiso/documentosfideicomiso-delete/', tag: 'documentosfideicomiso-delete' },

		   { route: '/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-admin/', tag: 'honorarioadministracion-admin' },
{ route: '/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-add/', tag: 'honorarioadministracion-add' },
{ route: '/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-edit/', tag: 'honorarioadministracion-edit' },
{ route: '/fiduciarioagrupadores/honorarioadministracion/honorarioadministracion-delete/', tag: 'honorarioadministracion-delete' },

		   { route: '/fiduciarioagrupadores/accionista/accionista-admin/', tag: 'accionista-admin' },
{ route: '/fiduciarioagrupadores/accionista/accionista-add/', tag: 'accionista-add' },
{ route: '/fiduciarioagrupadores/accionista/accionista-edit/', tag: 'accionista-edit' },
{ route: '/fiduciarioagrupadores/accionista/accionista-delete/', tag: 'accionista-delete' },

		   { route: '/fiduciarioagrupadores/formasliquidacion/formasliquidacion-admin/', tag: 'formasliquidacion-admin' },
{ route: '/fiduciarioagrupadores/formasliquidacion/formasliquidacion-add/', tag: 'formasliquidacion-add' },
{ route: '/fiduciarioagrupadores/formasliquidacion/formasliquidacion-edit/', tag: 'formasliquidacion-edit' },
{ route: '/fiduciarioagrupadores/formasliquidacion/formasliquidacion-delete/', tag: 'formasliquidacion-delete' },

		   { route: '/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-admin/', tag: 'autodeclaracioncrs-admin' },
{ route: '/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-add/', tag: 'autodeclaracioncrs-add' },
{ route: '/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-edit/', tag: 'autodeclaracioncrs-edit' },
{ route: '/fiduciarioagrupadores/autodeclaracioncrs/autodeclaracioncrs-delete/', tag: 'autodeclaracioncrs-delete' },

		   { route: '/fiduciarioagrupadores/aportaciones/aportaciones-admin/', tag: 'aportaciones-admin' },
{ route: '/fiduciarioagrupadores/aportaciones/aportaciones-add/', tag: 'aportaciones-add' },
{ route: '/fiduciarioagrupadores/aportaciones/aportaciones-edit/', tag: 'aportaciones-edit' },
{ route: '/fiduciarioagrupadores/aportaciones/aportaciones-delete/', tag: 'aportaciones-delete' },

		   { route: '/fiduciarioagrupadores/pagos/pagos-admin/', tag: 'pagos-admin' },
{ route: '/fiduciarioagrupadores/pagos/pagos-add/', tag: 'pagos-add' },
{ route: '/fiduciarioagrupadores/pagos/pagos-edit/', tag: 'pagos-edit' },
{ route: '/fiduciarioagrupadores/pagos/pagos-delete/', tag: 'pagos-delete' },

		   { route: '/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-admin/', tag: 'fideicomisospendientesliberar-admin' },
{ route: '/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-add/', tag: 'fideicomisospendientesliberar-add' },
{ route: '/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-edit/', tag: 'fideicomisospendientesliberar-edit' },
{ route: '/fiduciarioagrupadores/fideicomisospendientesliberar/fideicomisospendientesliberar-delete/', tag: 'fideicomisospendientesliberar-delete' },

		   { route: '/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-admin/', tag: 'aplicacionpagoscontrolados-admin' },
{ route: '/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-add/', tag: 'aplicacionpagoscontrolados-add' },
{ route: '/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-edit/', tag: 'aplicacionpagoscontrolados-edit' },
{ route: '/fiduciarioagrupadores/aplicacionpagoscontrolados/aplicacionpagoscontrolados-delete/', tag: 'aplicacionpagoscontrolados-delete' },

]
riot.mount('*', { routes: routes, options: { hashbang: true, params: { title: 'Login', username: 'Usuario', password: 'Contraseña', link: '//' } } })
