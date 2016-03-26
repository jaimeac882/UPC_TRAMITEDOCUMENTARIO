<?php
  require_once('../controlador/ReporteTramitesControlador.php');
  require_once ('Classes/PHPExcel.php');
  $objPHPExcel = new PHPExcel(); // new PHPExcel();

  $objTramites= new ReporteTramitesControlador();
  
  $f1 = $_GET["fecha1"];
  $f2 = $_GET["fecha2"];
  $codArea = $_GET["codArea"];
  $fechaEvento = $_GET["fechaEvento"];
  $codtipoTramite = $_GET["codtipoTramite"];
  $tipoReporte = $_GET["tipoReporte"];

  if ($tipoReporte == '01'){

  $lt_tramitessinactivar = $objTramites->reportarTramiteAsigAdminiRelacionRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite);

    $objPHPExcel->
        getProperties()
            ->setCreator("TEDnologia.com")
            ->setLastModifiedBy("TEDnologia.com")
            ->setTitle("Exportar Excel con PHP")
            ->setSubject("Documento de prueba")
            ->setDescription("Documento generado con PHPExcel")
            ->setKeywords("usuarios phpexcel")
            ->setCategory("reportes");


      $objPHPExcel-> setActiveSheetIndex(0)
        ->setCellValue('A1', 'Fecha Creación')
        ->setCellValue('B1', 'Fecha Vencimiento')
        ->setCellValue('C1', 'Tipo de Trámite')
        ->setCellValue('D1', 'Descripción de Trámite')
        ->setCellValue('E1', 'Administrado')
        ->setCellValue('F1', 'Estado')
        ->setCellValue('G1', 'Fecha/Hora Consulta');

              $k=1;
          foreach ($lt_tramitessinactivar as $row) { 
              
              $k++;
               
              $objPHPExcel->setActiveSheetIndex(0)
                ->setCellValue('A'.$k, $row['fec_recepcion'])
                ->setCellValue('B'.$k, $row['Fecha_Venc'])
                ->setCellValue('C'.$k, $row['tipo_tramite'])
                ->setCellValue('D'.$k, $row['desexpediente'])
                ->setCellValue('E'.$k, $row['administrado'])
                ->setCellValue('F'.$k, $row['EstadoTramite'])
                ->setCellValue('G'.$k, $row['fechaHoraConsulta']);               

         } 

        header('Content-Type: application/vnd.ms-excel');
        header('Content-Disposition: attachment;filename="01simple.xls"');
        header('Cache-Control: max-age=0');

        $objWriter=PHPExcel_IOFactory::createWriter($objPHPExcel,'Excel5');
        $objWriter->save('php://output');
        exit;

  }
  
  
  
  
  if ($tipoReporte == '02'){

  $lt_tramitessinactivar = $objTramites->reportarTramiteEstadoTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite);

    $objPHPExcel->
            getProperties()
                ->setCreator("TEDnologia.com")
                ->setLastModifiedBy("TEDnologia.com")
                ->setTitle("Exportar Excel con PHP")
                ->setSubject("Documento de prueba")
                ->setDescription("Documento generado con PHPExcel")
                ->setKeywords("usuarios phpexcel")
                ->setCategory("reportes");


          $objPHPExcel-> setActiveSheetIndex(0)
            ->setCellValue('A1', 'Fecha Creación')
            ->setCellValue('B1', 'Fecha Vencimiento')
            ->setCellValue('C1', 'Tipo de Trámite')
            ->setCellValue('D1', 'Descripción de Trámite')
            ->setCellValue('E1', 'Administrado')
            ->setCellValue('F1', 'Estado')
            ->setCellValue('G1', 'Área Actual')
            ->setCellValue('H1', 'Cod Trámite')                  
            ->setCellValue('I1', 'Fecha/Hora Consulta')                      ;

          $k=1;  

          foreach ($lt_tramitessinactivar as $row) { 

             $k++;              
              $objPHPExcel-> setActiveSheetIndex(0)
                ->setCellValue('A'.$k, $row['fec_recepcion'])
                ->setCellValue('B'.$k, $row['Fecha_Venc'])
                ->setCellValue('C'.$k, $row['tipo_tramite'])
                ->setCellValue('D'.$k, $row['desexpediente'])
                ->setCellValue('E'.$k, $row['administrado'])
                ->setCellValue('F'.$k, $row['EstadoTramite'])
                ->setCellValue('G'.$k, $row['AreaActual'])
                ->setCellValue('H'.$k, $row['cod_tramite'])                  
                ->setCellValue('I'.$k, $row['fechaHoraConsulta']) ;
            
            } 

        header('Content-Type: application/vnd.ms-excel');
        header('Content-Disposition: attachment;filename="01simple.xls"');
        header('Cache-Control: max-age=0');

        $objWriter=PHPExcel_IOFactory::createWriter($objPHPExcel,'Excel5');
        $objWriter->save('php://output');
        exit;
            
            
 }
  
 
  
  if ($tipoReporte == '03'){

  $lt_tramitessinactivar = $objTramites->reportarTramiteEstadoTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite);

  
    $objPHPExcel->
            getProperties()
                ->setCreator("TEDnologia.com")
                ->setLastModifiedBy("TEDnologia.com")
                ->setTitle("Exportar Excel con PHP")
                ->setSubject("Documento de prueba")
                ->setDescription("Documento generado con PHPExcel")
                ->setKeywords("usuarios phpexcel")
                ->setCategory("reportes");


          $objPHPExcel-> setActiveSheetIndex(0)
            ->setCellValue('A1', 'Fecha Creación')
            ->setCellValue('B1', 'Fecha Vencimiento')
            ->setCellValue('C1', 'Tipo de Trámite')
            ->setCellValue('D1', 'Descripción de Trámite')
            ->setCellValue('E1', 'Días Transcurridos')
            ->setCellValue('F1', 'Cód. Trámite')
            ->setCellValue('G1', 'Estado')
            ->setCellValue('H1', 'Área Actual')                  
            ->setCellValue('I1', 'Fecha/Hora Consulta')                      ;

          $k=1;    
  
        foreach ($lt_tramitessinactivar as $row) { 
            
              $k++;
              $objPHPExcel-> setActiveSheetIndex(0)
                ->setCellValue('A'.$k, $row['fec_recepcion'])
                ->setCellValue('B'.$k, $row['Fecha_Venc'])
                ->setCellValue('C'.$k, $row['tipo_tramite'])
                ->setCellValue('D'.$k, $row['desexpediente'])
                ->setCellValue('E'.$k, $row['diasTrans'])
                ->setCellValue('F'.$k, $row['cod_tramite'])
                ->setCellValue('G'.$k, $row['EstadoTramite'])
                ->setCellValue('H'.$k, $row['AreaActual'])                  
                ->setCellValue('I'.$k, $row['fechaHoraConsulta'])                      ;            


             } 

        header('Content-Type: application/vnd.ms-excel');
        header('Content-Disposition: attachment;filename="01simple.xls"');
        header('Cache-Control: max-age=0');

        $objWriter=PHPExcel_IOFactory::createWriter($objPHPExcel,'Excel5');
        $objWriter->save('php://output');
        exit;

  }
  
  ?>