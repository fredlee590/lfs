ls
rm -r acl-2.2.52
git log
tar xvf acl-2.2.52.src.tar.gz 
cd acl-2.2.52
ls
sleep 40;sed -i -e 's|@pkg_name@|&-@pkg_version@|' include/builddefs.in
vi include/builddefs.in 
cat include/builddefs.in 
less include/builddefs.in 
cat include/builddefs.in 
grep @pkg include/builddefs.in 
sed -i -e 's|@pkg_name@|&-@pkg_version@|' include/builddefs.in
grep @pkg include/builddefs.in 
sleep 40;sed -i "s:| sed.*::g" test/{sbits-restore,cp,misc}.test
grep sed test/{sbits-restore,cp,misc}.test
sed -i "s:| sed.*::g" test/{sbits-restore,cp,misc}.test
grep "TABS-1;" libacl/__acl_to_any_text.c
sed -i -e "/TABS-1;/a if (x > (TABS-1)) x = (TABS-1);" libacl/__acl_to_any_text.c
grep "TABS-1;" libacl/__acl_to_any_text.c
grep "TABS-1;" libacl/__acl_to_any_text.c
grep "TABS-1;" libacl/__acl_to_any_text.c
grep "TABS-1;" libacl/__acl_to_any_text.c
grep "x = TABS-1;" libacl/__acl_to_any_text.c
grep "TABS-1);" libacl/__acl_to_any_text.c
grep -C 2 "TABS-1);" libacl/__acl_to_any_text.c
./configure --prefix=/usr --bindir=/bin --disable-static --libexecdir=/usr/lib
cd ..
ls
rm -r acl-2.2.52
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
ls
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr --bindir=/bin --disable-static
make
make -j1 tests root-tests
make install install-dev install-lib
chmod -v 755 /usr/lib/libattr.so
mv -v /usr/lib/libattr.so* /lib
ln -sfv ../../lib/$(readlink /usr/lib/libattr.so) /usr/lib/libattr.so
readlink /usr/lib/libattr.so
grep @pkg_name@ include/builddefs.in 
cd ..
rm -r attr-2.4.47
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
ls
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
grep @pkg_name@ include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr --bindir=/bin --disable-static
make
make -j1 tests root-tests
make install-dev install-lib
ls -lh /usr/lib/libattr.so
ls -lh /usr/lib/libattr.so*
make clean
make
make -j1 tests root-tests
ls /usr/lib/libattr.so
ls -lh /usr/lib/libattr.so
rm /usr/lib/libattr.so
make install-dev install-lib
ls -lh /usr/lib/libattr.so
cd ..
ls
rm -r attr-2.4.47
ls /lib/
ls /lib/libattr.so
ls /lib/libattr.so/
ls /lib/libattr.so
ls -lh /lib/libattr.so
ls -lh /lib/libattr.so
ls
ls
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
ls
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr --bindir=/bin --disable-static
make
make -j1 tests root-tests
make install install-dev install-lib
chmod -v 755 /usr/lib/libattr.so
mv -v /usr/lib/libattr.so.* /lib
readlink /usr/lib/libattr.so
ls -lh /usr/lib/libattr
ls -lh /usr/lib/libattr.so
git log
ls -lh /usr/lib/libattr.so
ls -lh /usr/lib
ls -lh /usr/lib/
cd ..
rm -r attr-2.4.47
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
ls
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr/lib --bindir=/bin --disable-static
make
make -j1 tests root-tests
make install install-dev install-lib
ls /usr/lib/libattr.so
ls /usr/lib/libattr
ls /usr/lib/
ls /usr/lib/libattr
make install install-dev install-lib
chmod -v 755 /usr/lib/libattr.so
ls /usr/lib/
ls /usr/lib/lib
cd ..
rm -r attr-2.4.47
rm -r attr-2.4.47
ls /usr/lib/lib
ls
ls /usr/lib/lib
ls /usr/lib/
ls
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
ls
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr --bindir=/bin --disable-static
make
make -j1 tests root-tests
make install install-dev install-lib
ls /usr/lib/
chmod -v 755 /usr/lib/libattr.so
mv -v /usr/lib/libattr.so.* /lib
ls /lib
readlink /usr/lib/libattr.so 
ln -sfv ../../lib/$(readlink /usr/lib/libattr.so) /usr/lib/libattr.so
cd ..
rm -r attr-2.4.47
tar xvf acl-2.2.52.src.tar.gz 
cd acl-2.2.52
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i "s:| sed.*::g" test/{sbits-restore,cp,misc}.test
sed -i -e "/TABS-1;/a if (x > (TABS-1)) x = (TABS-1);" libacl/__acl_to_any_text.c 
./configure --prefix=/usr --bindir=/bin --disable-static --libexecdir=/usr/lib
./configure --verbose --prefix=/usr --bindir=/bin --disable-static --libexecdir=/usr/lib
ls /usr/lib
mv /usr/lib/libattr.so/libattr.so* /usr/lib
ls /usr/lib/libattr.so/
ls /usr/lib/libattr.so
:q!
ls /usr/lib/libattr.so
mv /usr/lib/libattr.so/libattr.so.1* /usr/lib
./configure --prefix=/usr --bindir=/bin --disable-static --libexecdir=/usr/lib
ls /usr/lib/libattr.so
ls -lh /usr/lib/libattr.so/libattr.so
rm /usr/lib/libattr.so/libattr.so
rm -r /usr/lib/libattr.so
ln -svf /usr/lib/libattr.so.1 /usr/lib/libattr.so
./configure --prefix=/usr --bindir=/bin --disable-static --libexecdir=/usr/lib
cd ..
ls
rm -r acl-2.2.52
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr --bindir=/bin --disable-static
make
make -j1 tests root-tests
make install install-dev install-lib
ls /usr/lib
chmod -v 755 /usr/lib/libattr.so
mv -v /usr/lib/libattr.so.* /lib
readlink /usr/lib/libattr.so
ls -lh /usr/lib/libattr.so/
ls -lh /usr/lib/libattr.so
make install install-dev install-lib
ls -lh /usr/lib/libattr.so
rm /usr/lib/libattr.so
make install install-dev install-lib
ls -lh /usr/lib/libattr.so
ln -sfv ../../lib/$(readlink /usr/lib/libattr.so) /usr/lib/libattr.so
cd ..
rm -r attr-2.4.47
tar xvf attr-2.4.47.src.tar.gz 
cd attr-2.4.47
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i -e "/SUBDIRS/s|man2||" man/Makefile 
./configure --prefix=/usr --bindir=/bin --disable-static
make
make -j1 tests root-tests
ls /usr/lib/
make install install-dev install-lib
ls /usr/lib/libattr.so
ls -lh /usr/lib/libattr.so
mv -v /usr/lib/libattr.so.* /lib
ls -lh /usr/lib/libattr.so
ln -sfv ../../lib/$(readlink /usr/lib/libattr.so) /usr/lib/libattr.so
cd ..
rm -r attr-2.4.47
tar xvf acl-2.2.52.src.tar.gz 
cd acl-2.2.52
sed -i -e 's|/@pkg_name@|&-@pkg_version@|' include/builddefs.in 
sed -i "s:| sed.*::g" test/{sbits-restore,cp,misc}.test
sed -i -e "/TABS-1;/a if (x > (TABS-1)) x = (TABS-1);" libacl/__acl_to_any_text.c 
./configure --prefix=/usr --bindir=/bin --disable-static --libexecdir=/usr/lib
make
make install install-dev install-lib
chmod -v 755 /usr/lib/libacl.so
ls /usr/lib/libacl.so
ls -lh /usr/lib/libacl.so
mv /usr/lib/libacl.so.* /lib
ls -lh /usr/lib/libacl.so
ln -sfv ../../lib/$(readlink /usr/lib/libacl.so) /usr/lib/libacl.so
ls -lh /usr/lib/libacl.so
cd ../
rm -r acl-2.2.52
tar xvf libcap-2.24.tar.xz 
cd libcap-2.24
ls
sed -i '/install.*STALIBNAME/d' libcap/Makefile 
make
make RAISE_SETFCAP=no prefix=/usr install 
chmod -v 755 /usr/lib/libcap.so
ls -lh /usr/lib/libcap.so
ls -lh /usr/lib/libcap.so.2
ls -lah /usr/lib/libcap.so.2
mv -v /usr/lib/libcap.so.* /lib
readlink /usr/lib/libcap.so
ln -sfv ../../lib/$(readlink /usr/lib/libcap.so) /usr/lib/lipcap.so
cd ..
rm -r libcap-2.24
tar xvf sed-4.2.2.tar.bz2 
cd sed-4.2.2
ls
./configure --prefix=/usr --bindir=/bin --htmldir=/usr/share/doc/sed-4.2.2
make
make html
make check
make install
make -C doc install-html
cd ..
rm -r sed-4.2.2
tar xvf shadow-4.2.1.tar.xz 
cd shadow-4.2.1
wget --help
cd ..
rm -r shadow-4.2.1
tar xvf cracklib-2.9.6.tar.gz 
cd cracklib-2.9.6
ls
sed -i '/skipping/d' util/packer.c && ./configure --prefix=/usr --disable-static --with-default-dict=/lib/cracklib/pw_dict && make
make install 
mv -v /usr/lib/libcrack.so.* /lib
ln -sfv ../../lib/$(readlink /usr/lib/libcrack.so) /usr/lib/libcrack.so
install -v m644 -D ../cracklib-words-2.9.6.gz /usr/share/dict/cracklib-words.gz
install -v m644 -D ../cracklib-words-2.9.6.gz /usr/share/dict/cracklib-words.gz
install --help
ls /usr/share/dict/
install -v m644 -D ../cracklib-words-2.9.6.gz /usr/share/dict/cracklib-words.gz
install -v -m644 -D ../cracklib-words-2.9.6.gz /usr/share/dict/cracklib-words.gz
gunzip -v /usr/share/dict/cracklib-words.gz 
ln -v -sf cracklib-words /usr/share/dict/words
ls -lha /usr/share/dict/words 
echo $(hostname) >> /usr/share/dict/cracklib-extra-words
install -v -m755 -d /lib/cracklib
create-cracklib-dict /usr/share/dict/cracklib-words /usr/share/dict/cracklib-extra-words 
make test
cd ..
rm -r cracklib-2.9.6
tar xvf shadow-4.2.1.tar.xz 
cd shadow-4.2.1
ls
ls
grep -C 3 groups src/Makefile.in 
grep -C 3 groups$ src/Makefile.in 
grep -C 3 groups\$ src/Makefile.in 
EXEEXT
sed -i 's/groups$(EXEEXT) //' src/Makefile.in 
sleep 10;find man -name Makefile.in -exec sed -i 's/groups.1 / /' {} \;
find --help
find man -name Makefile.in
sleep 10;find man -name Makefile.in -exec grep groups.1 {} \;a
find man -name Makefile.in
for i in $(find man -name Makefile.in);do grep groups.1 $i;done
sleep 10;find man -name Makefile.in -exec sed -i 's/groups.1 / /' {} \;
for i in $(find man -name Makefile.in);do grep groups.1 $i;done
cd ..
rm -r shadow-4.2.1
tar xvf shadow-4.2.1.tar.xz 
cd shadow-4.2.1
ls
find man -name Makefile.in -exec sed -i 's/groups\.1 / /' {} \;
find man -name Makefile.in
for i in $(find man -name Makefile.in);do grep man $i;done
sleep 10;sed -i -e 's@#ENCRYPT_METHOD DES@ENCRYPT_METHOD sha512@' -e 's@/var/spool/mail@' etc/login.defs
grep #ENCRYPT_METHOD etc/login.defs 
grep \#ENCRYPT_METHOD etc/login.defs 
grep -C 4 \#ENCRYPT_METHOD etc/login.defs 
grep -C 4 spool etc/login.defs 
grep -C 4 spool\/mail etc/login.defs 
sed -i -e 's@#ENCRYPT_METHOD DES@ENCRYPT_METHOD sha512@' -e 's@/var/spool/mail@/var/mail@' etc/login.defs
sed -i 's@DICTPATH.*@DICTPATH\t/lib/cracklib/pw_dict@' etc/login.defs 
grep cracklib etc/login.defs 
sleep 10;sed -i 's/1000/999/' etc/useradd 
grep 1000 etc/useradd 
sed -i 's/1000/999/' etc/useradd 
./configure --sysconfdir=/etc --with-group-name-max-length=32
make
make install
mv -v /usr/bin/passwd /bin
ls
vi doc/HOWTO 
cat doc/HOWTO 
less doc/HOWTO 
cat doc/HOWTO 
cat doc/HOWTO 
head doc/HOWTO 
pwconv
grpconv
passwd root
cd ..
rm -r shadow-4.2.1
tar xvf psmisc-22.21.tar.gz 
cd psmisc-22.21
ls
./configure --prefix=/usr
make
make install
mv -v /usr/bin/fuser /bin
mv -v /usr/bin/killall /bin
ls /usr/bin
pstree
cd ../
rm -r psmisc-22.21
tar xvf procps-ng-3.3.11.tar.xz 
cd procps-ng-3.3.11
./configure --prefix=/usr --exec-prefix= --libdir=/usr/lib --docdir=/usr/share/doc/procps-ng-3.3.11 --disable-static --disable-kill
make
sed --help
sleep 10;sed -i -r 's|(pmap_initname)\\\$|\1|' testsuite/pmap.test/pmap.exp 
grep pmap_initname testsuite/pmap.test/pmap.exp 
sed -i -r 's|(pmap_initname)\\\$|\1|' testsuite/pmap.test/pmap.exp 
grep pmap_initname testsuite/pmap.test/pmap.exp 
make check
make install
mv -v /usr/lib/libprocps.so.* /lib
ln -sfv ../../lib/$(readlink /usr/lib/libprocps.so) /usr/lib/libprocps.so
cd ..
rm -r procps-ng-3.3.11
tar xvf e2fsprogs-1.42.13.tar.gz 
cd e2fsprogs-1.42.13
ls
mkdir -v build
cd build/
LIBS=-L/tools/lib CFLAGS=-I/tools/include PKG_CONFIG_PATH=/tools/lib/pkgconfig ../configure --prefix=/usr --bindir=/bin --with-root-prefix="" --enable-elf-shlibs --disable-libblkid --disable-libuuid --disable-uuidd --disable-fsck
make
ln -sfv /tools/lib/lib{blk,uu}id.so.1 lib
make LD_LIBRARY_PATH=/tools/lib check
make install
make install-libs
chmod -v u+w /usr/lib/{libcom_err,libe2p,libext2fs,libss}.a
gunzip -v /usr/share/info/libext2fs.info.gz
install-info --dir-file=/usr/share/info/dir /usr/share/info/libext2fs.info
makeinfo -o doc/com_err.info ../lib/et/com_err.texinfo 
install -v -m644 doc/com_err.info /usr/share/info
install-info --dir-file=/usr/share/info/dir /usr/share/info/com_err.info 
cd ..
ls
rm -r build/
cd ..
rm -r e2fsprogs-1.42.13
tar xvf coreutils-8.24.tar.xz 
cd coreutils-8.24
ls
patch -Np1 -i ../coreutils-8.24-i18n-1.patch 
cat ../coreutils-8.24-i18n-1.patch 
sleep 10;sed -i '/tests\/misc\/sort.pl/ d' Makefile.in 
grep tests\/misc\/sort.pl Makefile.in 
grep -C 4 tests\/misc\/sort.pl Makefile.in 
grep -B 40 tests\/misc\/sort.pl Makefile.in 
sed -i '/tests\/misc\/sort.pl/ d' Makefile.in 
FORCE_UNSAFE_CONFIGURE=1 ./configure --prefix=/usr --enable-no-install-program=kill,uptime
make
make NON_ROOT_USERNAME=nobody check-root
echo "dummy:x:1000:nobody" >> /etc/group
chown -Rv nobody .
su nobody -s /bin/bash -c "PATH=$PATH make RUN_EXPENSIVE_TESTS=yes check"
sed -i '/dummy/d' /etc/group
make install
mv -v /usr/bin/{cat,chgrp,chmod,chown,cp,date,dd,df,echo} /bin
mv -v /usr/bin/{false,ln,ls,mkdir,mknod,mv,pwd,rm} /bin
mv -v /usr/bin/{rmdir,stty,sync,true,uname} /bin
mv -v /usr/bin/chroot /usr/sbin
mv -v /usr/share/man/man1/chroot.1 /usr/share/man/man8/chroot.8
sleep 10;sed -i s/\"1\"/\"8\"/1 /usr/share/man/man8/chroot.8 
grep \"1\" /usr/share/man/man8/chroot.8 
sleep 10;sed -i s/\"1\"/\"8\"/1 /usr/share/man/man8/chroot.8 
mv -v /usr/bin/{head,sleep,nice,test,[} /bin
file /bin/[
[ --help
cd ..
ls
rm -r coreutils-8.24
tar xvf iana-etc-2.30.tar.bz2 
cd iana-etc-2.30
ls
make
make install
cd ..
ls
rm -r iana-etc-2.30
tar xvf m4-1.4.17.tar.xz 
cd m4-1.4.17
ls
./configure --prefix=/usr
make
make check
cat tests/test-suite.log 
vi
ls
make
make check
cat tests/test-update-copyright.sh
make install
m4 --help
cd ..
rm -r m4-1.4.17
tar xvf flex-2.5.39.tar.xz 
cd flex-2.5.39
ls
sed -i -e '/test-bison/d' tests/Makefile.in
./configure --prefix=/usr --docdir=/usr/share/doc/flex-2.5.39
make
make check
make install
ln -sv flex /usr/sbin/lex
cd ../
rm -r flex-2.5.39
tar xvf bison-3.0.4.tar.xz 
cd bison-3.0.4
ls
./configure --prefix=/usr --docdir=/usr/share/doc/bison-3.0.4
make
make check
make install
cd ..
rm -r bison-3.0.4
tar xvf grep-2.21.tar.xz 
cd grep-2.21
ls
sleep 10;sed -i -e '/tp++/a if (ep <= tp) break;' src/kwset.c 
grep tp++ src/kwset.c 
grep -C 30 tp++ src/kwset.c 
grep -C 3 tp++ src/kwset.c 
grep -C 10 tp++ src/kwset.c 
sed -i -e '/tp++/a if (ep <= tp) break;' src/kwset.c 
grep -C 10 ep src/kwset.c 
grep -C ep src/kwset.c 
grep ep src/kwset.c 
grep 'if (ep src/kwset.c 
grep 'if (ep' src/kwset.c 
grep -C 5 'if (ep' src/kwset.c 
./configure --prefix=/usr --bindir=/bin
make
make check
make install
make check | grep copyright
cd ..
rm -r grep-2.21
tar xvf readline-6.3.tar.gz 
cd readline-6.3
ls
patch -Np1 -i ../readline-6.3-upstream_fixes-3.patch 
sed -i '/MV.*old/d' Makefile.in 
sed -i '/{OLDSUFF}/c:' support/shlib-install 
grep c: support/shlib-install 
./configure --prefix=/usr --disable-static --docdir=/usr/share/doc/readline-6.3
make SHLIB_LIBS=-lncurses
make SHLIB_LIBS=-lncurses install
mv -v /usr/lib/lib{readline,history}.so.* /lib
ln -sfv ../../lib/$(readlink /usr/lib/libreadline.so) /usr/lib/libreadline.so
ln -sfv ../../lib/$(readlink /usr/lib/libhistory.so) /usr/lib/libhistory.so
install -v -m644 doc/*.{ps,pdf,html,dvi} /usr/share/doc/readline-6.3
cd ..
ls
rm -r readline-6.3
tar xvf bash-4.3.30
tar xvf bash-4.3.30.tar.gz 
cd bash-4.3.30
ls
patch -Np1 -i ../bash-4.3.30-upstream_fixes-2.patch 
./configure --prefix=/usr --bindir=/bin --docdir=/usr/share/doc/bash-4.3.30 --without-bash-malloc --with-installed-readline
make
chown -Rv nobody
chown -Rv nobody .
su nobody -s /bin/bash -c "PATH=$PATH make tests"
make install
exec /bin/bash --login +h
