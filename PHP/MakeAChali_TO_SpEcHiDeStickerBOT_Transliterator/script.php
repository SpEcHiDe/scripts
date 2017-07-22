<?php
$r = json_decode(file_get_contents(__DIR__ . "/makeachali.json"),true);
$DB_TABLE_NAME = "MemesPlanetBot";
$query = "";
foreach($r as $v){
$tags = $v["keywords"];
$uuri = $v["url"];
$tagSS = explode(" ",$tags);
$tag = urlencode(implode("###",$tagSS));
$query .= "INSERT INTO $DB_TABLE_NAME(`TAGS`, `UURI`) VALUES ('$tag', '$uuri');";
}
echo $query;
?>
