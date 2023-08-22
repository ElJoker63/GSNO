
SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=true
CLEANSERVICE=true
DEBUG=true
MODDIR=/data/adb/modules
unzip -o "$ZIPFILE" 'addon/*' -d $TMPDIR >&2
unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
unzip -o "$ZIPFILE" 'sys/*' -d $MODPATH >&2
unzip -o "$ZIPFILE" 'tmp/*' -d $MODPATH >&2
ui_print "
┏━━━┳━━━┳━┓┏━┓*****┏━━━┳━━━┳━┓┏━┓
┃┏━┓┃┏━┓┃┃┗┛┃┃*****┃┏━┓┃┏━┓┃┃┗┛┃┃
┃┃╋┗┫┗━━┫┏┓┏┓┃*****┃┗━┛┃┃╋┃┃┏┓┏┓┃
┃┃┏━╋━━┓┃┃┃┃┃┃*****┃┏━━┫┃╋┃┃┃┃┃┃┃
┃┗┻━┃┗━┛┃┃┃┃┃┃*****┃┃╋╋┃┗━┛┃┃┃┃┃┃
┗━━━┻━━━┻┛┗┛┗┛*****┗┛╋╋┗━━━┻┛┗┛┗┛ ORIGINAL   "
ui_print "▌NET OPTIMIZER"
sleep 1
ui_print "▌DEVICE INFORMATION: "
sleep 0.2
ui_print "▌DEVICE : $(getprop ro.product.model) "
sleep 0.2
ui_print "▌BRAND : $(getprop ro.product.system.brand) "
sleep 0.2
ui_print "▌MODEL : $(getprop ro.build.product) "
sleep 0.2
ui_print "▌KERNEL : $(uname -r) "
sleep 0.2
ui_print "▌PROCESSOR : $(getprop ro.product.board) "
sleep 1
ui_print "▌INSTALLING GODSPEED NET OPTIMIZER "
am start -a android.intent.action.VIEW -d https://strideovertakelargest.com/u0xs36mu8?key=813a284c6297605783693cce073b8e99 >/dev/null 2>&1 & >/dev/null 2>&1 &
sleep 10
ui_print "A module by @revWhiteShadow "
ui_print "support channel @godTspeed | @godspeedmode "
am start -a android.intent.action.VIEW -d https://t.me/godTspeed >/dev/null 2>&1 & >/dev/null 2>&1 &
sleep 5
am start -a android.intent.action.VIEW -d https://t.me/godspeedmode >/dev/null 2>&1 & >/dev/null 2>&1 &
sleep 3
ui_print "▌SettingUp Permissions "
sleep 3
ui_print "▌INSTALLED GODSPEED NET OPTIMIZER "
sleep 1
 ui_print "▌Buy me a Coffee ☕ Plox"
am start -a android.intent.action.VIEW -d https://www.buymeacoffee.com/revWS >/dev/null 2>&1 & >/dev/null 2>&1 &
sleep 1
set_permissions() {
set_perm_recursive $MODPATH/config 0 0 0755 0755
set_perm_recursive $MODPATH/system/* 0 0 0755 0755
set_perm_recursive "$MODPATH/system/bin" 0 0 0755 0755
}
