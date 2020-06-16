<app>
	<style>
		a {color:#C4CFDA;}
		.nav>li>a:focus, .nav>li>a:hover {
			background-color: #2A3F54;
			color: #fff;
		}
		.nav.child_menu li:hover, .nav.child_menu li.active {
			background-color: #2A3F54;
		}
	</style>

	<div class="main_container">
		<div class="col-md-3 left_col">
			<div class="left_col scroll-view">
				<div class="navbar nav_title" style="border: 0;">
					<a href="index.html" class="site_title"><i class="fa fa-diamond"></i> <span>Prototipo IU</span></a>
				</div>
				<div class="clearfix"></div>
				<!-- menu profile quick info -->
				<div class="profile clearfix">
					<div class="profile_pic">
						<img src="https://x1.xingassets.com/assets/frontend_minified/img/users/nobody_m.original.jpg" alt="..." class="img-circle profile_img">
					</div>
					<div class="profile_info">
						<span>Welcome,</span>
						<h2>Juan Pérez González</h2>
					</div>
				</div>
				<!-- /menu profile quick info -->
	
				<br />
	
				<!-- sidebar menu -->
				<div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
													<div class="menu_section">
							<h3>AutorizacionSkusPendientes</h3>
							<ul class="nav side-menu">
								<li>
									<a><i class="fa fa-home"></i>Autorización Pedidos Pendientes<span class="fa fa-chevron-down"></span></a>
									<ul class="nav child_menu">
										<li>
											<a href="/autorizar/autorizacionespendientesscreen/">Pedidos Anticipados</a>
										</li>
									</ul>
								</li>
								<li>
									<a><i class="fa fa-home"></i>Administrador Pendientes<span class="fa fa-chevron-down"></span></a>
									<ul class="nav child_menu">
										<li>
											<a href="/administradorpendientes/motivosscreen/">Administrador de Motivos</a>
										</li>
										<li>
											<a href="/administradorpendientes/notificacionesscreen/">Administrador de Notificaciones</a>
										</li>
										<li>
											<a href="/administradorpendientes/autorizadoresscreen/">Administrador de Autorizadores</a>
										</li>
									</ul>
								</li>
							</ul>
							<h3>Autorizar</h3>
							<ul class="nav side-menu">
									        <li>
    <a><i class="fa fa-home"></i> Usuario <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/usuarioaut/usuarioaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/usuarioaut/usuarioaut-add">Alta</a>
</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> CEDI <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/cediaut/cediaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/cediaut/cediaut-add">Alta</a>
</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> Maestro Código <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/maestrocodigoaut/maestrocodigoaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/maestrocodigoaut/maestrocodigoaut-add">Alta</a>
</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> DepartamentoAut <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/departamentoaut/departamentoaut-admin">Mantenimiento</a>
		</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> Pedido General <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/pedidogeneralaut/pedidogeneralaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/pedidogeneralaut/pedidogeneralaut-add">Alta</a>
</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> Pedido Detalle <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/pedidodetalleaut/pedidodetalleaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/pedidodetalleaut/pedidodetalleaut-add">Alta</a>
</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> Pendiente Autorizar General <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/pendienteautorizargeneralaut/pendienteautorizargeneralaut-add">Alta</a>
</li>
	</ul>
</li>
									        <li>
    <a><i class="fa fa-home"></i> Pendiente Autorizar Detalle <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/autorizar/pendienteautorizardetalleaut/pendienteautorizardetalleaut-add">Alta</a>
</li>
	</ul>
</li>
							</ul>								
							<h3>AdministradorPendientes</h3>
							<ul class="nav side-menu">
									        <li>
    <a><i class="fa fa-home"></i> Usuario <span class="fa fa-chevron-down"></span></a>
	<ul class="nav child_menu">
		<li>
		  <a href="/administradorpendientes/usuario/usuario-admin">Mantenimiento</a>
		</li>
<li> 
   <a href="/administradorpendientes/usuario/usuario-add">Alta</a>
</li>
	</ul>
</li>
							</ul>								
											
						</div>
											</div>
			<!-- /sidebar menu -->
			<!-- /menu footer buttons -->
			<div class="sidebar-footer hidden-small">
			</div>
			<!-- /menu footer buttons -->
		</div>
	</div>
        
	<!-- top navigation -->
	<div class="top_nav">
		<div class="nav_menu">
			<nav>
				<div class="nav toggle">
					<a id="menu_toggle"><i class="fa fa-bars"></i></a>
				</div>
				<ul class="nav navbar-nav navbar-right">
					<li >
					<a href="javascript:;" class="user-profile" style="background-color: #EDEDED;" >		
						<img class="user-profile" src="https://x1.xingassets.com/assets/frontend_minified/img/users/nobody_m.original.jpg" alt="">Juan Pérez
						<span class=" fa fa-angle-down"></span>
					</a>					
					</li>
					<li role="presentation" class="dropdown" >
						<a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false" style="background-color: #EDEDED;">
							<i class="fa fa-envelope-o"></i>
							<span class="badge bg-green">6</span>
						</a>
					</li>
				</ul>
			</nav>
		</div>
	</div>
	<!-- /top navigation -->
	</div>
</app>
