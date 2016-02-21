<?php include_once("template/cabecera.php"); ?>
  




<!-- Accordion - START -->
<div class="container">
    <div class="row">
        
        
        <?php include_once("template/menu.php"); ?>
        
        <div class="col-sm-9 col-md-9">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Registrar Expediente</h3>
                </div>
               
     <div class="panel-body"  >                    
                    <!-- <div class="alert alert-success">
                        <h3>Review the information supplied in this section to get to know something more about the company, blogs and contents.</h3>
                    </div> -->
               
               
                    <div style="width: 100%">
                        
                   
                    <form role="form">
                        <table border="0" style="width: 100%">
                            
           
                            <tr>

                              <td style="padding-top: 10px; width: 40%">
                              <label for="ejemplo_email_1" >Tipo de Tramite</label>
                              </td>
                            </tr>
                            
                            <tr>
                                <td style="width: 40%">
                            <select id="marca" name="marca" class="form-control input-md" required="">
                                <option value="0">Todos...</option>
                                <option value="1">Expediente 01</option>
                                <option value="1">Expediente 02</option>
                                <option value="1">Expediente 03</option>
                                <option value="1">Expediente 04</option>
                                <option value="1">Expediente 05</option>
                                <option value="1">Expediente 06</option>
                                <option value="1">Expediente 07</option>
                                <option value="1">Expediente 08</option>
                                <option value="1">Expediente 09</option>
                                <option value="1">Expediente 10</option>
                                
                            </select>
                                </td>
                            </tr>
                            
                            
                            <tr>

                                 <td style="padding-top: 10px;width: 100%">
                                  <label for="ejemplo_email_1" >Administrativo</label> 
                                 </td>
                            </tr>
                   
                            <tr>
                              <td style="width: 50%">
                                  <input  type="text" class="form-control" id="ejemplo_email_1"/> 
                              </td>
                              <td style="padding-left: 5px; width: 50%">
                                   <button id="btnbuscar" name="btnbuscar" class="btn btn-primary btn-sm" title="Buscar"><span class="glyphicon glyphicon-search"></span></button>

                              </td>
                            </tr>
                            
                            
                            
                            
                            <tr >
                            
                                <td style="padding-top: 10px;width: 50%;">
                                    <label  for="nombrecliente">Fecha</label>  
                                 </td>
                          
                           
                            </tr>
                            <tr>
                                <td style="width: 50%;">
                               <input id="fechaentrega" name="fechaentrega" type="date" placeholder="fecha entrega" class="form-control input-md" required="">
                                 </td>
                               
                              
                            </tr>
                            
                            
                            
                            <tr>

                              <td style="padding-top: 10px; width: 40%">
                              <label for="ejemplo_email_1" >Sumilla</label>
                              </td>
                            </tr>
                               <tr>
                                     <td style="width: 50%">
                              <textarea class="form-control input-md" type="textarea" id="referencia" name="referencia" placeholder="referencia" maxlength="200" rows="5"></textarea>
			     </td>
                                   
                                   </tr>
                                   
                                      <tr>

                              <td style="padding-top: 10px; width: 40%">
                              <label for="ejemplo_email_1" >Observaciones</label>
                              </td>
                            </tr>
                               <tr>
                                     <td style="width: 50%">
                              <textarea class="form-control input-md" type="textarea" id="referencia" name="referencia" placeholder="referencia" maxlength="200" rows="5"></textarea>
			     </td>
                                   
                                   </tr>
                                          
                                   
                                   
                               
           
                       </table>
       <!--<div class="form-group">
         <label for="ejemplo_password_1">Tipo de Tramite</label>
         
         <tr>
         <input type="" class="form-control" id="ejemplo_password_1" 
                placeholder="Contraseña">
         </tr>
       </div>
       <div class="form-group">
         <label for="ejemplo_archivo_1">Adjuntar un archivo</label>
         <input type="file" id="ejemplo_archivo_1">
         <p class="help-block">Ejemplo de texto de ayuda.</p>
       </div>
       <div class="checkbox">
         <label>
           <input type="checkbox"> Activa esta casilla
         </label>
       </div>
       <button type="submit" class="btn btn-default">Enviar</button>-->
                         </form>

                         </div>
                     </div> 
                    
            </div>
        </div>
        
        
    </div>
</div>


<!-- Accordion - END -->




<?php include_once("template/pie.php"); ?>




