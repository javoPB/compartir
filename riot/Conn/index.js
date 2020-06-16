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
import './components/app/autorizar/autorizacionespendientesscreen.tag'
import './components/app/autorizar/resultadosgeneralpedidosanticipadosscreen.tag'
import './components/app/autorizar/resultadosdetallespedidosanticipadosscreen.tag'
import './components/app/autorizar/usuarioaut/usuarioaut-admin.tag'
 import './components/app/autorizar/usuarioaut/usuarioaut-form.tag'
 import './components/app/autorizar/usuarioaut/usuarioaut-add.tag'
 import './components/app/autorizar/usuarioaut/usuarioaut-edit.tag'
 import './components/app/autorizar/usuarioaut/usuarioaut-delete.tag'
import './components/app/autorizar/cediaut/cediaut-admin.tag'
 import './components/app/autorizar/cediaut/cediaut-form.tag'
 import './components/app/autorizar/cediaut/cediaut-add.tag'
 import './components/app/autorizar/cediaut/cediaut-edit.tag'
 import './components/app/autorizar/cediaut/cediaut-delete.tag'
import './components/app/autorizar/maestrocodigoaut/maestrocodigoaut-admin.tag'
 import './components/app/autorizar/maestrocodigoaut/maestrocodigoaut-form.tag'
 import './components/app/autorizar/maestrocodigoaut/maestrocodigoaut-add.tag'
 import './components/app/autorizar/maestrocodigoaut/maestrocodigoaut-edit.tag'
 import './components/app/autorizar/maestrocodigoaut/maestrocodigoaut-delete.tag'
import './components/app/autorizar/departamentoaut/departamentoaut-admin.tag'
 import './components/app/autorizar/departamentoaut/departamentoaut-form.tag'
import './components/app/autorizar/pedidogeneralaut/pedidogeneralaut-admin.tag'
 import './components/app/autorizar/pedidogeneralaut/pedidogeneralaut-form.tag'
 import './components/app/autorizar/pedidogeneralaut/pedidogeneralaut-add.tag'
 import './components/app/autorizar/pedidogeneralaut/pedidogeneralaut-edit.tag'
 import './components/app/autorizar/pedidogeneralaut/pedidogeneralaut-delete.tag'
import './components/app/autorizar/pedidodetalleaut/pedidodetalleaut-admin.tag'
 import './components/app/autorizar/pedidodetalleaut/pedidodetalleaut-form.tag'
 import './components/app/autorizar/pedidodetalleaut/pedidodetalleaut-add.tag'
 import './components/app/autorizar/pedidodetalleaut/pedidodetalleaut-edit.tag'
 import './components/app/autorizar/pedidodetalleaut/pedidodetalleaut-delete.tag'
import './components/app/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-admin.tag'
 import './components/app/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-form.tag'
 import './components/app/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-add.tag'
 import './components/app/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-edit.tag'
 import './components/app/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-delete.tag'
import './components/app/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-admin.tag'
 import './components/app/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-form.tag'
 import './components/app/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-add.tag'
 import './components/app/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-edit.tag'
 import './components/app/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-delete.tag'
import './components/app/administradorpendientes/motivosscreen.tag'
import './components/app/administradorpendientes/notificacionesscreen.tag'
import './components/app/administradorpendientes/autorizadoresscreen.tag'
import './components/app/administradorpendientes/usuario/usuario-admin.tag'
 import './components/app/administradorpendientes/usuario/usuario-form.tag'
 import './components/app/administradorpendientes/usuario/usuario-add.tag'
 import './components/app/administradorpendientes/usuario/usuario-edit.tag'
 import './components/app/administradorpendientes/usuario/usuario-delete.tag'
		
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
{ route: '/autorizar/autorizacionespendientesscreen', tag: 'autorizacionespendientesscreen' },
{ route: '/autorizar/resultadosgeneralpedidosanticipadosscreen', tag: 'resultadosgeneralpedidosanticipadosscreen' },
{ route: '/autorizar/resultadosdetallespedidosanticipadosscreen', tag: 'resultadosdetallespedidosanticipadosscreen' },

		   { route: '/autorizar/usuarioaut/usuarioaut-admin/', tag: 'usuarioaut-admin' },
{ route: '/autorizar/usuarioaut/usuarioaut-add/', tag: 'usuarioaut-add' },
{ route: '/autorizar/usuarioaut/usuarioaut-edit/', tag: 'usuarioaut-edit' },
{ route: '/autorizar/usuarioaut/usuarioaut-delete/', tag: 'usuarioaut-delete' },

		   { route: '/autorizar/cediaut/cediaut-admin/', tag: 'cediaut-admin' },
{ route: '/autorizar/cediaut/cediaut-add/', tag: 'cediaut-add' },
{ route: '/autorizar/cediaut/cediaut-edit/', tag: 'cediaut-edit' },
{ route: '/autorizar/cediaut/cediaut-delete/', tag: 'cediaut-delete' },

		   { route: '/autorizar/maestrocodigoaut/maestrocodigoaut-admin/', tag: 'maestrocodigoaut-admin' },
{ route: '/autorizar/maestrocodigoaut/maestrocodigoaut-add/', tag: 'maestrocodigoaut-add' },
{ route: '/autorizar/maestrocodigoaut/maestrocodigoaut-edit/', tag: 'maestrocodigoaut-edit' },
{ route: '/autorizar/maestrocodigoaut/maestrocodigoaut-delete/', tag: 'maestrocodigoaut-delete' },

		   { route: '/autorizar/departamentoaut/departamentoaut-admin/', tag: 'departamentoaut-admin' },

		   { route: '/autorizar/pedidogeneralaut/pedidogeneralaut-admin/', tag: 'pedidogeneralaut-admin' },
{ route: '/autorizar/pedidogeneralaut/pedidogeneralaut-add/', tag: 'pedidogeneralaut-add' },
{ route: '/autorizar/pedidogeneralaut/pedidogeneralaut-edit/', tag: 'pedidogeneralaut-edit' },
{ route: '/autorizar/pedidogeneralaut/pedidogeneralaut-delete/', tag: 'pedidogeneralaut-delete' },

		   { route: '/autorizar/pedidodetalleaut/pedidodetalleaut-admin/', tag: 'pedidodetalleaut-admin' },
{ route: '/autorizar/pedidodetalleaut/pedidodetalleaut-add/', tag: 'pedidodetalleaut-add' },
{ route: '/autorizar/pedidodetalleaut/pedidodetalleaut-edit/', tag: 'pedidodetalleaut-edit' },
{ route: '/autorizar/pedidodetalleaut/pedidodetalleaut-delete/', tag: 'pedidodetalleaut-delete' },

		   { route: '/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-admin/', tag: 'pendienteautorizargeneralaut-admin' },
{ route: '/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-add/', tag: 'pendienteautorizargeneralaut-add' },
{ route: '/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-edit/', tag: 'pendienteautorizargeneralaut-edit' },
{ route: '/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-delete/', tag: 'pendienteautorizargeneralaut-delete' },

		   { route: '/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-admin/', tag: 'pendienteautorizardetalleaut-admin' },
{ route: '/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-add/', tag: 'pendienteautorizardetalleaut-add' },
{ route: '/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-edit/', tag: 'pendienteautorizardetalleaut-edit' },
{ route: '/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-delete/', tag: 'pendienteautorizardetalleaut-delete' },

{ route: '/administradorpendientes/motivosscreen', tag: 'motivosscreen' },
{ route: '/administradorpendientes/notificacionesscreen', tag: 'notificacionesscreen' },
{ route: '/administradorpendientes/autorizadoresscreen', tag: 'autorizadoresscreen' },
{ route: '/administradorpendientes/autorizadornivelnscreen', tag: 'autorizadornivelnscreen' },

		   { route: '/administradorpendientes/usuario/usuario-admin/', tag: 'usuario-admin' },
{ route: '/administradorpendientes/usuario/usuario-add/', tag: 'usuario-add' },
{ route: '/administradorpendientes/usuario/usuario-edit/', tag: 'usuario-edit' },
{ route: '/administradorpendientes/usuario/usuario-delete/', tag: 'usuario-delete' },

		]
riot.mount('*', { routes: routes, options: { hashbang: true, params: { title: 'Login', username: 'Usuario', password: 'Contraseña', link: '//' } } })
