pwd
ls
mkdir -pv /{bin,boot,etc/{opt,sysconfig},home,lib/firmware,mnt,opt}
ls 
mkdir -pv /{media/{floppy,cdrom},sbin,srv,var}
ls
ls media/
install -dv -m 0750 /root
install --help
install -dv -m 1777 /tmp /var/tmp
ls
mkdir -pv /usr/{,local/}{bin,include,lib,sbin,src}
mkdir -pv /usr/{,local/}share/{color,dict,doc,info,locale,man}
mkdir -pv /usr/{,local/}share/{misc,terminfo,zoneinfo}
mkdir -v /usr/libexec
ls
ls  usr/
mkdir -pv /usr/{,local/}share/man/man{1..8}
uname -m
ln -sv lib /lib64
ln -sv lib /usr/lib64
ln -sv lib /usr/local/lib64
ls -al
ls -al lib64
ls -alR usr | lib64
ls -alR usr | grep lib64
ls
mkdir -v /var/{log,mail,spool}
ln -sv /run /var/run
ln -sv /run/lock /var/lock
mkdir -pv /var/{opt,cache,lib/{color,misc,locate},local}
ln -sv /tools/bin/{bash,cat,echo,pwd,stty} /bin
ln -sv /tools/bin/perl /usr/bin
ln -sv /tools/lib/libgcc_s.so{,.1} /usr/lib
ln -sv /tools/lib/libstdc++.so{,.6} /usr/lib
sed 's/tools/usr/' /tools/lib/libstdc++.la > /usr/lib/libstdc++.la
ln -sv bash /bin/sh
ln -sv /proc/self/mounts /etc/mtab
cat > /etc/passwd << "EOF"
root:x:0:0:root:/root:/bin/bash
bin:x:1:1:bin:/dev/null:/bin/false
daemon:x:6:6:Daemon User:/dev/null:/bin/false
messagebus:x:18:18:D-Bus Message Daemon User:/var/run/dbus:/bin/false
nobody:x:99:99:Unprivileged User:/dev/null:/bin/false
EOF

cat /etc/passwd 
cat > /etc/group << EOF
root:x:0:
bin:x:1:daemon
sys:x:2:
kmem:x:3:
tape:x:4:
tty:x:5:
daemon:x:6:
floppy:x:7:
disk:x:8:
lp:x:9:
dialout:x:10:
audio:x:11:
video:x:12:
utmp:x:13:
usb:x:14:
cdrom:x:15:
adm:x:16:
messagebus:x:18:
systemd-journal:x:23:
input:x:24:
mail:x:34:
nogroup:x:99:
users:x:999:
EOF

cat /etc/group 
exec /tools/bin/bash --login +h
touch /var/log/{btmp,lastlog,wtmp}
ls
ls /var/log
chgrp -v utmp /var/log/lastlog 
chmod -v 644 /var/log/lastlog 
chmod -v 600 /var/log/btmp 
cat /run/btmp
cat /run/utmp
exitt
exit
