ui_print "*******************************"
ui_print "    R1 Launcher Installer      "
ui_print "       Made by Proton0         "
ui_print "*******************************"
ui_print "[*] Setting permissions"
set_perm /system/app/tech.rabbit.r1launcher.r2 0 0 0755 0644
set_perm /system/app/tech.rabbit.r1systemupdates 0 0 0755 0644
set_perm /system/bin/r1imei 0 0 0755 0644
ui_print "[*] Succesfully installed the R1 Launcher!"
ui_print "Please run 'r1imei' to generate the R1's imei"
ui_print "The IMEI is required for the launcher to work properly"