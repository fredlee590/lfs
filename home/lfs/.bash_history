make -C gnulib-lib
make -C intl pluralx.c
make -C src msgfmt
make -C src msgmerge
make -C src xgettext
sudo git status
cp -v src/{msgfmt,msgmerge,xgettext} /tools/bin
sudo git status
cd ../..
rm -r gettext-0.19.5.1
sudo git status
sudo git add ../tools/
sudo git status
sudo git commit -m "After building 5.23 - Gettext"
sudo git push
tar xvf grep-2.21.tar.xz 
cd grep-2.21
ls
./configure --prefix=/tools
make
make check
make install
sudo git status
cd ..
rm -r grep-2.21
sudo rm -r grep-2.21
sudo git status
cat ../tools/share/info/dir 
sudo git diff ../tools/share/info/dir 
sudo git status
sudo git add ../tools/
sudo git status
sudo git push
sudo git commit -m "After building 5.24 - Grep."
sudo git push
tar xvf gzip-1.6.tar.xz 
cd gzip-1.6
ls
./configure --prefix=/tools
make
make check
make install
cd ..
sudo git status 
sudo rm -r gzip-1.6
sudo git add ../tools/
cd git status
sud git status
sudo git status
sudo git commit -m "After building 5.25 - Gzip."
sudo git push
tar xvf m4-1.4.17.tar.xz 
cd m4-1.4.17
ls
./configure --prefix=/tools
make
make check
sudo git status
make install
sudo git status
cd ..
rm -r m4-1.4.17
sudo git status
sudo git add ../tools/
sudo git status
sudo git commit -m "After building 5.26 - M4."
sudo git push
tar xvf make-4.1.tar.bz2 
cd make-4.1
ls
./configure --prefix=/tools --without-guile
make
make check
ls
ls make
ls -lh make
date
make install
sudo git status
cd ..
sudo rm -r make-4.1
sudo git status
sudo git add ../tools/
sudo git status
sudo it commit -m "After building 5.27 - Make."
sudo git log
sudo git commit -m "After building 5.27 - Make."
sudo git push
tar xvf patch-2.7.5.tar.xz 
cd patch-2.7.5
ls
./configure --prefix=/tools
make
make check
make install
sudo git status
cd ..
rm -r patch-2.7.5
sudo git status
sudo git add ../tools/
sudo git commit -m "After building 5.28 - Patch."
sudo git push
tar xvf perl-5.22.0.tar.bz2 
cd perl-5.22.0
ls
vi sh
ls -lha sh
sh Configure -des -Dprefix=/tools -Dlibs=-lm
make
cp -v perl cpan/podlators/pod2man /tools/bin
mkdir -pv /tools/lib/perl5/5.22.0
cp -Rv lib/* /tools/lib/perl5/5.22.0
cd ..
sudo rm -r perl-5.22.0
sudo git status
sudo git add ../tools/
sudo git commit -m "After building 5.29 - Perl." ../tools/
sudo push
sudo git push
sudo git status
tar xvf sed-4.2.2.tar.bz2 
cd sed-4.2.2
ls
./configure --prefix=/tools
make
make check
make install
sudo git status
cd ..
sudo rm -r sed-4.2.2
sudo git status
sudo git add ../tools/
sudo git status
sudo git commit -m "After building 5.30 - Sed."
sudo git push
tar xvf tar-1.28.tar.xz 
cd tar-1.28
ls
./configure --prefix=/tools
make
make check
./configure --help
make install
cd ..
sudo rm -r tar-1.28
sudo git status
sudo git add ../tools/
sudo git status
sudo git commit -m "After building 5.31 - Tar."
sudo git push
tar xvf texinfo-6.0.tar.xz 
cd texinfo-6.0
ls
./configure --prefix=/tools
make
make check
make install
cd ..
sudo rm -r texinfo-6.0
sudo git status
sudo git add ../tools/
sudo git commit -m "After building 5.32 - Texinfo."
sudo git push
tar xvf util-linux-2.27.tar.xz 
cd util-linux-2.27
ls
./configure --prefix=/tools --without-python --disable-makeinstall-chown --without-systemdsystemunitdir PKG_CONFIG=""
make
make install
cd ..
sudo rm -r util-linux-2.27
sudo git status
sudo git diff ../tools/
sudo git status
sudo git add ../tools/
sudo git status
sudo git commit -m "After building 5.33 - Util-Linux."
sudo git push
tar xvf xz-5.2.1.tar.xz 
cd xz-5.2.1
ls
./configure --prefix=/tools
make
make check
make install
cd ..
sudo rm -r xz-5.2.1
sudo git status
sudo git add ../tools/
sudo git commit -m "After building 5.34 - XZ."
sudo git status
sudo git push
sudo git log
df -h
ls
cd
ls
cd Documents/
ls
cd lfs_record/
ls
mkdir 01062016
cd 01062016/
ls
tar cvf ch5_nearly_done.tgz /lfs/tools/
ls
du -sh ch5_nearly_done.tgz 
df -h
ls
sudo poweroff
ls
cd /lfs
ls
ls
strip --help
strip --strip-debug /tools/lib/*
df -h
/usr/bin/strip --strip-unneeded /tools/{,s}bin/*
m -rf /tools/{,share}/{info,man,doc}
rm --help
rm -vrf /tools/{,share}/{info,man,doc}
ls /tools//sbin
df -h
sudo git status
sudo git diff tools/bin/bash
sudo git status
sudo git commit -am "After 5.35 - Stripping and removing extraneous bits."
sudo git push
df -j
df -h
ls
chown -R root:root $LFS/tools
sudo chown -R root:root $LFS/tools
ls -lh $LFS/tools/
du -sh /tools
ls
du -sh /tools/
cd
ls
df -h
cd -
ls
cp -r tools/ tools_at_ch5_end
sudo cp -r tools/ tools_at_ch5_end
ls
rm -r tools_at_ch5_end/
sudo rm -r tools_at_ch5_end/
ls
tar cvf tools_at_ch5_end tools/
sudo tar cvf tools_at_ch5_end tools/
ls
du -sh tools_at_ch5_end 
rm tools_at_ch5_end 
sudo rm tools_at_ch5_end 
ls
ls -lh
du -sh tools/
sudo tar cvf tools_at_ch5_end.tgz tools/
ls
ls -lh tools_at_ch5_end.tgz 
sudo git log
sudo git status
vi .gitignore 
sudo vi .gitignore 
sudo vi .gitignore 
sudo git status
sudo git diff .
sudo git commit -m "Update .gitignore to ignore backup files." .gitignore 
sudo git push
ls
mkdir -vp $LFS/{dev,proc,sys,run}
ls
ls -lh
cd ..
ls -lh
sudo mkdir -vp $LFS/{dev,proc,sys,run}
cd $LFS
ls
sudo poweroff
ls
cd /lfs
ls
git log
ls
ls
mknod --help
mknod -m 600 $LFS/dev/console c 5 1
sudo mknod -m 600 $LFS/dev/console c 5 1
ls
sudo mknod -m 666 $LFS/dev/null c 1 3
mount -v --bind /dev $LFS/dev
sudo mount -v --bind /dev $LFS/dev
sudo mount -vt devpts devpts $LFS/dev/pts -o gid=5,mode=620
ls
ls dev/
sudo mount -vt proc proc $LFS/proc
sudo mount -vt sysfs sysfs $LFS/sys
sudo mount -vt tmpfs tmpfs $LFS/run
if [ -h $LFS/dev/shm ];then mkdir -pv $LFS/$(readlink $LFS/dev/shm);fi
readlink $LFS/dev/shm
git status
git add dev/ proc/ sys/
sudo git add dev/ proc/ sys/
sudo git status
echo "After 6.2" > place.txt
suod echo "After 6.2" > place.txt
sudo echo "After 6.2" > place.txt
ls
echo "After 6.2" > place.txt
sudo vi place.txt
sudo poweroff
ls
cd /lfs
ls
touch chapter_6_go_to_chroot.txt
sudo touch chapter_6_go_to_chroot.txt
ls
ls -lh
cd ..
ls -lh
cd lfs/
ls
cd
vi /lfs/chapter_6_go_to_chroot.txt 
sudo vi /lfs/chapter_6_go_to_chroot.txt 
which vi
ls -la /usr/bin/vi
which vim
sudo apt-get install vim
ls -la /usr/bin/vi
ls -la /etc/alternatives/vi
ls -la /usr/bin/vim.tiny 
sudo apt-get install vim
which vim
which vi
ls -la /usr/bin/vi
ls -la /usr/bin/vim
ls -la /etc/vim/
ls -la /etc/alternatives/vim
vim
rm /usr/bin/vi
sudo rm /usr/bin/vi
sudo ln -s /usr/bin/vim /usr/bin/vi
which vi
ls -al /usr/bin/vi
vi /lfs/chapter_6_go_to_chroot.txt 
sudo vi /lfs/chapter_6_go_to_chroot.txt 
ls
cat /lfs/chapter_6_go_to_chroot.txt 
cd /lfs/
$(cat chapter_6_go_to_chroot.txt)
cat /lfs/chapter_6_go_to_chroot.txt 
chroot "$LFS" /tools/bin/env -i HOME=/root TERM="$TERM" PS1='\u:\w\$ ' PATH=/bin:/usr/bin:/sbin:/usr/sbin:/tools/bin /tools/bin/bash --login +h
su
ls
cd /lfs
ls
cat chapter_6_go_to_chroot.txt 
su -
ls
sudo git status
sudo git add bin/ etc/ lib64/ root/ usr/ var/
sudo git add bin/ etc/ lib64 root/ usr/ var/
sudo git status
sudo git add chapter_6_go_to_chroot.txt 
sudo git commit -am "After Chapter 6.6 - Creation of directories, symbolic links, and password and group files. Also include instructions for chroot environment."
sudo git push
sudo mount
su -
ls
vi chapter_6_go_to_chroot.txt 
sudo vi chapter_6_go_to_chroot.txt 
sudo git commit -m "Add additional warnings to chapter_6_go_to_chroot.txt." chapter_6_go_to_chroot.txt 
sudo git push
sudo poweroff
ls
cd /lfs/
ls
sudo git status
sudo git log
ls
ls dev/
ls dev/
ls run/
git log dev
sudo git log dev
ls
git status .
sudo git pull master
sudo git pull
git pull origin master
sudo git pull origin master
sudo git log dev
ls dev/
sudo git log
sudo git show fee8888
git log
sudo git checkout 8ac2fa248
git log
sudo poweroff
ls
cd /lfs
ls
sudo git pull origin master
sudo git log
sudo git checkout 8ac2fa24
sudo git pull origin master
git log
git status
git diff var/log/btmp 
git log
git status
git log
git checkout origin master
sudo git checkout origin master
sudo git pull origin master
git status
sudo git checkout master
sudo git status
git status
ls dev/
ls
git status
git commit -m "Change permissions on var/log/btmp to specified 600."
sudo git commit -m "Change permissions on var/log/btmp to specified 600." var/log/btmp 
sudo git status
sudo git push
ls proc/
ls
git status
ls proc/
ls lib
ls bin/
ls boot
ls etc
ls home
ls lib/firmware/
ls mn
ls mnt
ls opt
ls media/
ls sbin/
ls /root/
sudo ls /root/
install -dv 0750 /root
sudo install -dv 0750 /root
ls
rmdir 0750/
sudo rmdir 0750/
sudo install -dv -m 0750 /root
ls
ls /root
sudo ls /root
sudo ls -alh /root
sudo ls -alh /
sudo install -dv -m 1777 /tmp /var/tmp
ls /usr
ls /usr/local/
ls usr/libexec/
uname -a
uname -m
ls lib
ls
ls -al
ls -al usr/lib
ls -al usr/
ls /var/run
ls /var
ls -al /var
ls -alh /var
ls -alh /var/lock/
ls -alh /var/lock
ls -alh 
ls -alh /tools/bin
ls -alh /tools/bin
ls -alh /tools/bin/bash
ls -alh /tools/bin/cat
sudo git log /tools/bin/bash
ls bin/
ls -lha bin/
ls -lha 
ls -lha bin/
ls -lha usr/lib
ls -lha etc/mtab 
ls
sudo git log
sudo git status
ls
ls
cd sources/
ls
tar xvf linux-4.2.tar.xz 
ls
cd linux-4.2
ls
make mrproper
make INSTALL_HDR_PATH=dest headers_install
find dest/include \( -name .install -o -name ..install.cmd \) -delete
cp -rv dest/include/* /usr/include
exit
