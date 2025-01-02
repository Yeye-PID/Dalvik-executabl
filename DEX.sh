#!/system/bin/sh
 # Checking Folder And Files 
    if [ -e /sdcard/Shell-Yeye ]; then
            echo "Files found , Next Program"
       else
          echo "No shell files permission."
   fi > /dev/null 2>&1
      # Checking ID shell
    if [ "$(id -u)" -ne 2000 ]; then
         echo "[ Eror | @Yeye_nat ]"
       exit 1
    fi
      # support To DEX ( dalvik executable )
          if [ -d /sdcard/ufc ]; then
            cmd otadexopt cleanup
              cmd otadexopt prepare
           rm -rf /sdcard/ufc
           echo "OTA Succesfully"
        else
           echo "Otadexopt Not fourd !"
        fi > /dev/null 2>&1 
    # smart Warning shell
    shell() {
      semart="$1"
    cmd notification post -S bigtext -t '🍃 Optimizer Resource' 'Tag' "$semart" > /dev/null 2>&1
  }
 
  set +x
  shell "Loading Program...."
  echo 
  echo
  echo "     ☆================================☆"
  echo
  echo "       ~ Discription Dalvik executable....."
  echo
  echo "       - Author              :  @Yeye_nat"
  echo "       - Version            :  1.0"
  echo "       - Release            :  28 - Des -2024"
  echo "       - Name Shell     :  Dalvik executable"
  echo     
  echo "    |_______________________________________|"
  echo "    \______________________________________/"
  echo
  echo
  echo
   sleep 1
        # main Utama 
     detect_device=$(getprop ro.product.build.version.release)
   if [ "$detect_device" -le 13 ]; then
        for svc in `pm list package -s | cut -f2 -d:`; do
        echo "• Object : $svc "
         cmd otadexopt done $svc
         cmd otadexopt next  $svc
    done
      else
        echo "Permessen Not foud !"
       fi
   echo
   sleep 1
   echo
    echo " ⚠️ Module ini dilindungi oleh hak cipta dan hanya     "
    echo " dapat digunakan oleh pengguna biasa Penggunaan ini "
    echo " tidak diperbolehkan untuk pengembang lain, termasuk "
    echo " penggunaan kode, desain, atau fitur lain dalam module "
    echo " tanpa izin tertulis dari pemilik hak cipta module."
    echo "______________________________________________(+)"
   echo
   shell "Success Installing Program "
   set +x
  