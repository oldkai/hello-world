$num = 18;
$cmdline = sprintf("test%stest-%02d",$num,1);
print $cmdline."\n";
$cmdline = sprintf("test-%03d",1);
print $cmdline."\n";
