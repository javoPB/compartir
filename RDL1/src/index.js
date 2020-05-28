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
import './components/common/layout/footer/footerbar.tag'
import './components/common/layout/header/top-menu.tag'
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
import './components/common/form/date-time-picker.tag'
import './components/common/form/time-picker.tag'
import './components/common/form/select-auto.tag'
import './components/common/form/inputbox.tag'
import './components/common/form/checkbox.tag'
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
import './components/app/fideicomiso/fideicomiso-admin.tag'
import './components/app/fideicomiso/fideicomiso-form.tag'
import './components/app/fideicomiso/fideicomiso-add.tag'
import './components/app/fideicomiso/fideicomiso-edit.tag'
import './components/app/fideicomiso/fideicomiso-delete.tag'
import './components/app/fideicomitente/fideicomitente-admin.tag'
import './components/app/fideicomitente/fideicomitente-form.tag'
import './components/app/fideicomitente/fideicomitente-add.tag'
import './components/app/fideicomitente/fideicomitente-edit.tag'
import './components/app/fideicomitente/fideicomitente-delete.tag'
import './components/app/fideicomisario/fideicomisario-admin.tag'
import './components/app/fideicomisario/fideicomisario-form.tag'
import './components/app/fideicomisario/fideicomisario-add.tag'
import './components/app/fideicomisario/fideicomisario-edit.tag'
import './components/app/fideicomisario/fideicomisario-delete.tag'
import './components/app/tercero/tercero-admin.tag'
import './components/app/tercero/tercero-form.tag'
import './components/app/tercero/tercero-add.tag'
import './components/app/tercero/tercero-edit.tag'
import './components/app/tercero/tercero-delete.tag'
import './components/app/comitetecnico/comitetecnico-admin.tag'
import './components/app/comitetecnico/comitetecnico-form.tag'
import './components/app/comitetecnico/comitetecnico-add.tag'
import './components/app/comitetecnico/comitetecnico-edit.tag'
import './components/app/comitetecnico/comitetecnico-delete.tag'
import './components/app/subfiso/subfiso-admin.tag'
import './components/app/subfiso/subfiso-form.tag'
import './components/app/subfiso/subfiso-add.tag'
import './components/app/subfiso/subfiso-edit.tag'
import './components/app/subfiso/subfiso-delete.tag'
import './components/app/parametroscomisiones/parametroscomisiones-admin.tag'
import './components/app/parametroscomisiones/parametroscomisiones-form.tag'
import './components/app/parametroscomisiones/parametroscomisiones-add.tag'
import './components/app/parametroscomisiones/parametroscomisiones-edit.tag'
import './components/app/parametroscomisiones/parametroscomisiones-delete.tag'
import './components/app/contratoinversion/contratoinversion-admin.tag'
import './components/app/contratoinversion/contratoinversion-form.tag'
import './components/app/contratoinversion/contratoinversion-add.tag'
import './components/app/contratoinversion/contratoinversion-edit.tag'
import './components/app/contratoinversion/contratoinversion-delete.tag'
import './components/app/kyc/kyc-admin.tag'
import './components/app/kyc/kyc-form.tag'
import './components/app/kyc/kyc-add.tag'
import './components/app/kyc/kyc-edit.tag'
import './components/app/kyc/kyc-delete.tag'
import './components/app/cuentacheques/cuentacheques-admin.tag'
import './components/app/cuentacheques/cuentacheques-form.tag'
import './components/app/cuentacheques/cuentacheques-add.tag'
import './components/app/cuentacheques/cuentacheques-edit.tag'
import './components/app/cuentacheques/cuentacheques-delete.tag'
import './components/app/instruccion/instruccion-admin.tag'
import './components/app/instruccion/instruccion-form.tag'
import './components/app/instruccion/instruccion-add.tag'
import './components/app/instruccion/instruccion-edit.tag'
import './components/app/instruccion/instruccion-delete.tag'
import './components/app/movimiento/movimiento-admin.tag'
import './components/app/movimiento/movimiento-form.tag'
import './components/app/movimiento/movimiento-add.tag'
import './components/app/movimiento/movimiento-edit.tag'
import './components/app/movimiento/movimiento-delete.tag'
import './components/app/transaccion/transaccion-admin.tag'
import './components/app/transaccion/transaccion-form.tag'
import './components/app/transaccion/transaccion-add.tag'
import './components/app/transaccion/transaccion-edit.tag'
import './components/app/transaccion/transaccion-delete.tag'
import './components/app/guia/guia-admin.tag'
import './components/app/guia/guia-form.tag'
import './components/app/guia/guia-add.tag'
import './components/app/guia/guia-edit.tag'
import './components/app/guia/guia-delete.tag'
import './components/app/compraventavalores/compraventavalores-admin.tag'
import './components/app/compraventavalores/compraventavalores-form.tag'
import './components/app/compraventavalores/compraventavalores-add.tag'
import './components/app/compraventavalores/compraventavalores-edit.tag'
import './components/app/compraventavalores/compraventavalores-delete.tag'
import './components/app/ventadirecto/ventadirecto-admin.tag'
import './components/app/ventadirecto/ventadirecto-form.tag'
import './components/app/ventadirecto/ventadirecto-add.tag'
import './components/app/ventadirecto/ventadirecto-edit.tag'
import './components/app/ventadirecto/ventadirecto-delete.tag'
import './components/app/compradirecto/compradirecto-admin.tag'
import './components/app/compradirecto/compradirecto-form.tag'
import './components/app/compradirecto/compradirecto-add.tag'
import './components/app/compradirecto/compradirecto-edit.tag'
import './components/app/compradirecto/compradirecto-delete.tag'
import './components/app/declaracionsat/declaracionsat-admin.tag'
import './components/app/declaracionsat/declaracionsat-form.tag'
import './components/app/declaracionsat/declaracionsat-add.tag'
import './components/app/declaracionsat/declaracionsat-edit.tag'
import './components/app/declaracionsat/declaracionsat-delete.tag'
import './components/app/honorarioscontrato/honorarioscontrato-admin.tag'
import './components/app/honorarioscontrato/honorarioscontrato-form.tag'
import './components/app/honorarioscontrato/honorarioscontrato-add.tag'
import './components/app/honorarioscontrato/honorarioscontrato-edit.tag'
import './components/app/honorarioscontrato/honorarioscontrato-delete.tag'
import './components/app/carteraadeudo/carteraadeudo-admin.tag'
import './components/app/carteraadeudo/carteraadeudo-form.tag'
import './components/app/carteraadeudo/carteraadeudo-add.tag'
import './components/app/carteraadeudo/carteraadeudo-edit.tag'
import './components/app/carteraadeudo/carteraadeudo-delete.tag'
import './components/app/aportacioninmueble/aportacioninmueble-admin.tag'
import './components/app/aportacioninmueble/aportacioninmueble-form.tag'
import './components/app/aportacioninmueble/aportacioninmueble-add.tag'
import './components/app/aportacioninmueble/aportacioninmueble-edit.tag'
import './components/app/aportacioninmueble/aportacioninmueble-delete.tag'
import './components/app/asientoscontables/asientoscontables-admin.tag'
import './components/app/asientoscontables/asientoscontables-form.tag'
import './components/app/asientoscontables/asientoscontables-add.tag'
import './components/app/asientoscontables/asientoscontables-edit.tag'
import './components/app/asientoscontables/asientoscontables-delete.tag'
import './components/app/checkermonetario/checkermonetario-admin.tag'
import './components/app/checkermonetario/checkermonetario-form.tag'
import './components/app/checkermonetario/checkermonetario-add.tag'
import './components/app/checkermonetario/checkermonetario-edit.tag'
import './components/app/checkermonetario/checkermonetario-delete.tag'
import './components/app/monitoreochekermonerario/monitoreochekermonerario-admin.tag'
import './components/app/monitoreochekermonerario/monitoreochekermonerario-form.tag'
import './components/app/monitoreochekermonerario/monitoreochekermonerario-add.tag'
import './components/app/monitoreochekermonerario/monitoreochekermonerario-edit.tag'
import './components/app/monitoreochekermonerario/monitoreochekermonerario-delete.tag'
import './components/app/retiro/retiro-admin.tag'
import './components/app/retiro/retiro-form.tag'
import './components/app/retiro/retiro-add.tag'
import './components/app/retiro/retiro-edit.tag'
import './components/app/retiro/retiro-delete.tag'
import './components/app/saldoscuenta/saldoscuenta-admin.tag'
import './components/app/saldoscuenta/saldoscuenta-form.tag'
import './components/app/saldoscuenta/saldoscuenta-add.tag'
import './components/app/saldoscuenta/saldoscuenta-edit.tag'
import './components/app/saldoscuenta/saldoscuenta-delete.tag'
import './components/app/agenda/agenda-admin.tag'
import './components/app/agenda/agenda-form.tag'
import './components/app/agenda/agenda-add.tag'
import './components/app/agenda/agenda-edit.tag'
import './components/app/agenda/agenda-delete.tag'
import './components/app/evaluacionriesgos/evaluacionriesgos-admin.tag'
import './components/app/evaluacionriesgos/evaluacionriesgos-form.tag'
import './components/app/evaluacionriesgos/evaluacionriesgos-add.tag'
import './components/app/evaluacionriesgos/evaluacionriesgos-edit.tag'
import './components/app/evaluacionriesgos/evaluacionriesgos-delete.tag'
import './components/app/documentosfideicomiso/documentosfideicomiso-admin.tag'
import './components/app/documentosfideicomiso/documentosfideicomiso-form.tag'
import './components/app/documentosfideicomiso/documentosfideicomiso-add.tag'
import './components/app/documentosfideicomiso/documentosfideicomiso-edit.tag'
import './components/app/documentosfideicomiso/documentosfideicomiso-delete.tag'
import './components/app/honorarioadministracion/honorarioadministracion-admin.tag'
import './components/app/honorarioadministracion/honorarioadministracion-form.tag'
import './components/app/honorarioadministracion/honorarioadministracion-add.tag'
import './components/app/honorarioadministracion/honorarioadministracion-edit.tag'
import './components/app/honorarioadministracion/honorarioadministracion-delete.tag'
import './components/app/accionista/accionista-admin.tag'
import './components/app/accionista/accionista-form.tag'
import './components/app/accionista/accionista-add.tag'
import './components/app/accionista/accionista-edit.tag'
import './components/app/accionista/accionista-delete.tag'
import './components/app/formasliquidacion/formasliquidacion-admin.tag'
import './components/app/formasliquidacion/formasliquidacion-form.tag'
import './components/app/formasliquidacion/formasliquidacion-add.tag'
import './components/app/formasliquidacion/formasliquidacion-edit.tag'
import './components/app/formasliquidacion/formasliquidacion-delete.tag'
import './components/app/autodeclaracioncrs/autodeclaracioncrs-admin.tag'
import './components/app/autodeclaracioncrs/autodeclaracioncrs-form.tag'
import './components/app/autodeclaracioncrs/autodeclaracioncrs-add.tag'
import './components/app/autodeclaracioncrs/autodeclaracioncrs-edit.tag'
import './components/app/autodeclaracioncrs/autodeclaracioncrs-delete.tag'
import './components/app/aportaciones/aportaciones-admin.tag'
import './components/app/aportaciones/aportaciones-form.tag'
import './components/app/aportaciones/aportaciones-add.tag'
import './components/app/aportaciones/aportaciones-edit.tag'
import './components/app/aportaciones/aportaciones-delete.tag'
import './components/app/pagos/pagos-admin.tag'
import './components/app/pagos/pagos-form.tag'
import './components/app/pagos/pagos-add.tag'
import './components/app/pagos/pagos-edit.tag'
import './components/app/pagos/pagos-delete.tag'
import './components/app/fideicomisospendientesliberar/fideicomisospendientesliberar-admin.tag'
import './components/app/fideicomisospendientesliberar/fideicomisospendientesliberar-form.tag'
import './components/app/fideicomisospendientesliberar/fideicomisospendientesliberar-add.tag'
import './components/app/fideicomisospendientesliberar/fideicomisospendientesliberar-edit.tag'
import './components/app/fideicomisospendientesliberar/fideicomisospendientesliberar-delete.tag'
import './components/app/aplicacionpagoscontrolados/aplicacionpagoscontrolados-admin.tag'
import './components/app/aplicacionpagoscontrolados/aplicacionpagoscontrolados-form.tag'
import './components/app/aplicacionpagoscontrolados/aplicacionpagoscontrolados-add.tag'
import './components/app/aplicacionpagoscontrolados/aplicacionpagoscontrolados-edit.tag'
import './components/app/aplicacionpagoscontrolados/aplicacionpagoscontrolados-delete.tag'

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
  { route: '/fideicomiso-admin/', tag: 'fideicomiso-admin' },
  { route: '/fideicomiso-add/', tag: 'fideicomiso-add' },
  { route: '/fideicomiso-edit/', tag: 'fideicomiso-edit' },
  { route: '/fideicomiso-delete/', tag: 'fideicomiso-delete' },
  { route: '/fideicomitente-admin/', tag: 'fideicomitente-admin' },
  { route: '/fideicomitente-add/', tag: 'fideicomitente-add' },
  { route: '/fideicomitente-edit/', tag: 'fideicomitente-edit' },
  { route: '/fideicomitente-delete/', tag: 'fideicomitente-delete' },
  { route: '/fideicomisario-admin/', tag: 'fideicomisario-admin' },
  { route: '/fideicomisario-add/', tag: 'fideicomisario-add' },
  { route: '/fideicomisario-edit/', tag: 'fideicomisario-edit' },
  { route: '/fideicomisario-delete/', tag: 'fideicomisario-delete' },
  { route: '/tercero-admin/', tag: 'tercero-admin' },
  { route: '/tercero-add/', tag: 'tercero-add' },
  { route: '/tercero-edit/', tag: 'tercero-edit' },
  { route: '/tercero-delete/', tag: 'tercero-delete' },
  { route: '/comitetecnico-admin/', tag: 'comitetecnico-admin' },
  { route: '/comitetecnico-add/', tag: 'comitetecnico-add' },
  { route: '/comitetecnico-edit/', tag: 'comitetecnico-edit' },
  { route: '/comitetecnico-delete/', tag: 'comitetecnico-delete' },
  { route: '/subfiso-admin/', tag: 'subfiso-admin' },
  { route: '/subfiso-add/', tag: 'subfiso-add' },
  { route: '/subfiso-edit/', tag: 'subfiso-edit' },
  { route: '/subfiso-delete/', tag: 'subfiso-delete' },
  { route: '/parametroscomisiones-admin/', tag: 'parametroscomisiones-admin' },
  { route: '/parametroscomisiones-add/', tag: 'parametroscomisiones-add' },
  { route: '/parametroscomisiones-edit/', tag: 'parametroscomisiones-edit' },
  { route: '/parametroscomisiones-delete/', tag: 'parametroscomisiones-delete' },
  { route: '/contratoinversion-admin/', tag: 'contratoinversion-admin' },
  { route: '/contratoinversion-add/', tag: 'contratoinversion-add' },
  { route: '/contratoinversion-edit/', tag: 'contratoinversion-edit' },
  { route: '/contratoinversion-delete/', tag: 'contratoinversion-delete' },
  { route: '/kyc-admin/', tag: 'kyc-admin' },
  { route: '/kyc-add/', tag: 'kyc-add' },
  { route: '/kyc-edit/', tag: 'kyc-edit' },
  { route: '/kyc-delete/', tag: 'kyc-delete' },
  { route: '/cuentacheques-admin/', tag: 'cuentacheques-admin' },
  { route: '/cuentacheques-add/', tag: 'cuentacheques-add' },
  { route: '/cuentacheques-edit/', tag: 'cuentacheques-edit' },
  { route: '/cuentacheques-delete/', tag: 'cuentacheques-delete' },
  { route: '/instruccion-admin/', tag: 'instruccion-admin' },
  { route: '/instruccion-add/', tag: 'instruccion-add' },
  { route: '/instruccion-edit/', tag: 'instruccion-edit' },
  { route: '/instruccion-delete/', tag: 'instruccion-delete' },
  { route: '/movimiento-admin/', tag: 'movimiento-admin' },
  { route: '/movimiento-add/', tag: 'movimiento-add' },
  { route: '/movimiento-edit/', tag: 'movimiento-edit' },
  { route: '/movimiento-delete/', tag: 'movimiento-delete' },
  { route: '/transaccion-admin/', tag: 'transaccion-admin' },
  { route: '/transaccion-add/', tag: 'transaccion-add' },
  { route: '/transaccion-edit/', tag: 'transaccion-edit' },
  { route: '/transaccion-delete/', tag: 'transaccion-delete' },
  { route: '/guia-admin/', tag: 'guia-admin' },
  { route: '/guia-add/', tag: 'guia-add' },
  { route: '/guia-edit/', tag: 'guia-edit' },
  { route: '/guia-delete/', tag: 'guia-delete' },
  { route: '/compraventavalores-admin/', tag: 'compraventavalores-admin' },
  { route: '/compraventavalores-add/', tag: 'compraventavalores-add' },
  { route: '/compraventavalores-edit/', tag: 'compraventavalores-edit' },
  { route: '/compraventavalores-delete/', tag: 'compraventavalores-delete' },
  { route: '/ventadirecto-admin/', tag: 'ventadirecto-admin' },
  { route: '/ventadirecto-add/', tag: 'ventadirecto-add' },
  { route: '/ventadirecto-edit/', tag: 'ventadirecto-edit' },
  { route: '/ventadirecto-delete/', tag: 'ventadirecto-delete' },
  { route: '/compradirecto-admin/', tag: 'compradirecto-admin' },
  { route: '/compradirecto-add/', tag: 'compradirecto-add' },
  { route: '/compradirecto-edit/', tag: 'compradirecto-edit' },
  { route: '/compradirecto-delete/', tag: 'compradirecto-delete' },
  { route: '/declaracionsat-admin/', tag: 'declaracionsat-admin' },
  { route: '/declaracionsat-add/', tag: 'declaracionsat-add' },
  { route: '/declaracionsat-edit/', tag: 'declaracionsat-edit' },
  { route: '/declaracionsat-delete/', tag: 'declaracionsat-delete' },
  { route: '/honorarioscontrato-admin/', tag: 'honorarioscontrato-admin' },
  { route: '/honorarioscontrato-add/', tag: 'honorarioscontrato-add' },
  { route: '/honorarioscontrato-edit/', tag: 'honorarioscontrato-edit' },
  { route: '/honorarioscontrato-delete/', tag: 'honorarioscontrato-delete' },
  { route: '/carteraadeudo-admin/', tag: 'carteraadeudo-admin' },
  { route: '/carteraadeudo-add/', tag: 'carteraadeudo-add' },
  { route: '/carteraadeudo-edit/', tag: 'carteraadeudo-edit' },
  { route: '/carteraadeudo-delete/', tag: 'carteraadeudo-delete' },
  { route: '/aportacioninmueble-admin/', tag: 'aportacioninmueble-admin' },
  { route: '/aportacioninmueble-add/', tag: 'aportacioninmueble-add' },
  { route: '/aportacioninmueble-edit/', tag: 'aportacioninmueble-edit' },
  { route: '/aportacioninmueble-delete/', tag: 'aportacioninmueble-delete' },
  { route: '/asientoscontables-admin/', tag: 'asientoscontables-admin' },
  { route: '/asientoscontables-add/', tag: 'asientoscontables-add' },
  { route: '/asientoscontables-edit/', tag: 'asientoscontables-edit' },
  { route: '/asientoscontables-delete/', tag: 'asientoscontables-delete' },
  { route: '/checkermonetario-admin/', tag: 'checkermonetario-admin' },
  { route: '/checkermonetario-add/', tag: 'checkermonetario-add' },
  { route: '/checkermonetario-edit/', tag: 'checkermonetario-edit' },
  { route: '/checkermonetario-delete/', tag: 'checkermonetario-delete' },
  { route: '/monitoreochekermonerario-admin/', tag: 'monitoreochekermonerario-admin' },
  { route: '/monitoreochekermonerario-add/', tag: 'monitoreochekermonerario-add' },
  { route: '/monitoreochekermonerario-edit/', tag: 'monitoreochekermonerario-edit' },
  { route: '/monitoreochekermonerario-delete/', tag: 'monitoreochekermonerario-delete' },
  { route: '/retiro-admin/', tag: 'retiro-admin' },
  { route: '/retiro-add/', tag: 'retiro-add' },
  { route: '/retiro-edit/', tag: 'retiro-edit' },
  { route: '/retiro-delete/', tag: 'retiro-delete' },
  { route: '/saldoscuenta-admin/', tag: 'saldoscuenta-admin' },
  { route: '/saldoscuenta-add/', tag: 'saldoscuenta-add' },
  { route: '/saldoscuenta-edit/', tag: 'saldoscuenta-edit' },
  { route: '/saldoscuenta-delete/', tag: 'saldoscuenta-delete' },
  { route: '/agenda-admin/', tag: 'agenda-admin' },
  { route: '/agenda-add/', tag: 'agenda-add' },
  { route: '/agenda-edit/', tag: 'agenda-edit' },
  { route: '/agenda-delete/', tag: 'agenda-delete' },
  { route: '/evaluacionriesgos-admin/', tag: 'evaluacionriesgos-admin' },
  { route: '/evaluacionriesgos-add/', tag: 'evaluacionriesgos-add' },
  { route: '/evaluacionriesgos-edit/', tag: 'evaluacionriesgos-edit' },
  { route: '/evaluacionriesgos-delete/', tag: 'evaluacionriesgos-delete' },
  { route: '/documentosfideicomiso-admin/', tag: 'documentosfideicomiso-admin' },
  { route: '/documentosfideicomiso-add/', tag: 'documentosfideicomiso-add' },
  { route: '/documentosfideicomiso-edit/', tag: 'documentosfideicomiso-edit' },
  { route: '/documentosfideicomiso-delete/', tag: 'documentosfideicomiso-delete' },
  { route: '/honorarioadministracion-admin/', tag: 'honorarioadministracion-admin' },
  { route: '/honorarioadministracion-add/', tag: 'honorarioadministracion-add' },
  { route: '/honorarioadministracion-edit/', tag: 'honorarioadministracion-edit' },
  { route: '/honorarioadministracion-delete/', tag: 'honorarioadministracion-delete' },
  { route: '/accionista-admin/', tag: 'accionista-admin' },
  { route: '/accionista-add/', tag: 'accionista-add' },
  { route: '/accionista-edit/', tag: 'accionista-edit' },
  { route: '/accionista-delete/', tag: 'accionista-delete' },
  { route: '/formasliquidacion-admin/', tag: 'formasliquidacion-admin' },
  { route: '/formasliquidacion-add/', tag: 'formasliquidacion-add' },
  { route: '/formasliquidacion-edit/', tag: 'formasliquidacion-edit' },
  { route: '/formasliquidacion-delete/', tag: 'formasliquidacion-delete' },
  { route: '/autodeclaracioncrs-admin/', tag: 'autodeclaracioncrs-admin' },
  { route: '/autodeclaracioncrs-add/', tag: 'autodeclaracioncrs-add' },
  { route: '/autodeclaracioncrs-edit/', tag: 'autodeclaracioncrs-edit' },
  { route: '/autodeclaracioncrs-delete/', tag: 'autodeclaracioncrs-delete' },
  { route: '/aportaciones-admin/', tag: 'aportaciones-admin' },
  { route: '/aportaciones-add/', tag: 'aportaciones-add' },
  { route: '/aportaciones-edit/', tag: 'aportaciones-edit' },
  { route: '/aportaciones-delete/', tag: 'aportaciones-delete' },
  { route: '/pagos-admin/', tag: 'pagos-admin' },
  { route: '/pagos-add/', tag: 'pagos-add' },
  { route: '/pagos-edit/', tag: 'pagos-edit' },
  { route: '/pagos-delete/', tag: 'pagos-delete' },
  { route: '/fideicomisospendientesliberar-admin/', tag: 'fideicomisospendientesliberar-admin' },
  { route: '/fideicomisospendientesliberar-add/', tag: 'fideicomisospendientesliberar-add' },
  { route: '/fideicomisospendientesliberar-edit/', tag: 'fideicomisospendientesliberar-edit' },
  { route: '/fideicomisospendientesliberar-delete/', tag: 'fideicomisospendientesliberar-delete' },
  { route: '/aplicacionpagoscontrolados-admin/', tag: 'aplicacionpagoscontrolados-admin' },
  { route: '/aplicacionpagoscontrolados-add/', tag: 'aplicacionpagoscontrolados-add' },
  { route: '/aplicacionpagoscontrolados-edit/', tag: 'aplicacionpagoscontrolados-edit' },
  { route: '/aplicacionpagoscontrolados-delete/', tag: 'aplicacionpagoscontrolados-delete' }
]
riot.mount('*', { routes: routes, options: { hashbang: true, params: { title: 'Login', username: 'Usuario', password: 'Contraseña', link: '//' } } })
