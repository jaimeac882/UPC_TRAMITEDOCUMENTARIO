<?php

?>
<div class="col-sm-3 col-md-3">
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="glyphicon glyphicon-plus"></span> Tramite</a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <ul class="list-group">

                                  <?php if( $_SESSION["cod_user"] == 'USU002'){  ?>
                                  <li   class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span><a href="../vista/Activar_Tramite.php">Activar Tramites</a>
                                  <?php } ?>
                                  <li   class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span><a style="color: red" href="../vista/Atender_Tramite.php">Atender Tramite (Trabajador de Area)</a>
                                     <li   class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span><a style="color: red" href="../vista/Aprobar_Respuesta.php">Aprobar Respuesta de Trámite (Jefe del Area)</a>

                                  <?php if( $_SESSION["cod_user"] == 'USU004'){  ?>
                                  <li class="list-group-item"><span class="glyphicon glyphicon-edit text-primary"></span> <a href="../vista/Delegar_Tramite.php">Delegar Carga de Trabajo Expediente</a></li>
                                  <?php } ?>

                           <!-- <li class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span> <a>Blogs</a>
                                <ul class="list-group">
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-primary"></span> <a>Edit Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-success"></span> <a>Publish Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-warning"></span> <a>Delete Blog</a></li>
                                </ul>
                            </li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-edit text-success"></span> <a>Contact us</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-share-alt text-info"></span> <a>Share</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-bell text-success"></span> <a>Users online</a><span class="badge">7</span></li>
                        -->
                           </ul>
                    </div>

	            <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><span class="glyphicon glyphicon-plus"></span> Archivo</a>
                        </h4>
                    </div>
					 <div id="collapseTwo" class="panel-collapse collapse in">
                        <ul class="list-group">
                            <!-- <li class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span> <a>Blogs</a>
                                <ul class="list-group">
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-primary"></span> <a>Edit Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-success"></span> <a>Publish Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-warning"></span> <a>Delete Blog</a></li>
                                </ul>
                            </li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-edit text-success"></span> <a>Contact us</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-share-alt text-info"></span> <a>Share</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-bell text-success"></span> <a>Users online</a><span class="badge">7</span></li>
                       --> </ul>
                    </div>

                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThre"><span class="glyphicon glyphicon-plus"></span> Mesa de Partes</a>
                        </h4>
                    </div>
                    <div id="collapseThre" class="panel-collapse collapse in">
                        <ul class="list-group">
                                <ul class="list-group">
                                     <li   class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span><a href="../vista/Registrar_Tramite.php">Registrar Tramites</a>

                                    <!--<li class="list-group-item"><span class="glyphicon glyphicon-minus text-primary"></span> <a>Registrar Tramite</a></li>-->
<!--                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-success"></span> <a>Publish Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-warning"></span> <a>Delete Blog</a></li>-->
                                </ul>
                            </li>
                            <!-- <li class="list-group-item"><span class="glyphicon glyphicon-share-alt text-info"></span> <a>Share</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-bell text-success"></span> <a>Users online</a><span class="badge">7</span></li>
                           -->
                           </ul>
                    </div>

                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><span class="glyphicon glyphicon-plus"></span> Gerencia</a>
                        </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse in">
                         <ul class="list-group">

                               <li   class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span><a style="color: red" href="../vista/Generar_RTramite.php">Generar Reporte de Trámite (Jefe de Tramite Documentario)</a>

<!--                             <li class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span> <a>Blogs</a>
                                <ul class="list-group">
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-primary"></span> <a>Edit Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-success"></span> <a>Publish Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-warning"></span> <a>Delete Blog</a></li>
                                </ul>
                            </li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-edit text-success"></span> <a>Contact us</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-share-alt text-info"></span> <a>Share</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-bell text-success"></span> <a>Users online</a><span class="badge">7</span></li>
                      -->
                         </ul>
                    </div>

                     <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive"><span class="glyphicon glyphicon-plus"></span> Administrado</a>
                        </h4>
                    </div>
                    <div id="collapseFive" class="panel-collapse collapse in">
                         <ul class="list-group">

                               <li   class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span><a style="color: red" href="../vista/Generar_RTramite.php">Consultar Estado de Tramite(Administrado)</a>

<!--                             <li class="list-group-item"><span class="glyphicon glyphicon-pencil text-primary"></span> <a>Blogs</a>
                                <ul class="list-group">
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-primary"></span> <a>Edit Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-success"></span> <a>Publish Blog</a></li>
                                    <li class="list-group-item"><span class="glyphicon glyphicon-minus text-warning"></span> <a>Delete Blog</a></li>
                                </ul>
                            </li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-edit text-success"></span> <a>Contact us</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-share-alt text-info"></span> <a>Share</a></li>
                            <li class="list-group-item"><span class="glyphicon glyphicon-bell text-success"></span> <a>Users online</a><span class="badge">7</span></li>
                      -->
                         </ul>
                    </div>

                </div>
            </div>
        </div>
