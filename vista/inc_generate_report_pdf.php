<?php

require '../Util/PDF/pdfcrowd.php';

try {

    $client = new Pdfcrowd("username", "apikey");
    $pdf = $client->convertHtml("http://mydomain.com/");

    header("Content-Type: application/pdf");
    header("Cache-Control: no-cache");
    header("Accept-Ranges: none");
    header("Content-Disposition: inline; filename=\"mydomain.pdf\"");

    echo $pdf;

}
catch(PdfcrowdException $why) {
    echo "Can't create PDF: ".$why."\n";
}

?>
