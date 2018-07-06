-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 5a583364b173705b8e3261987ea5a29d1086713b 14797704 libvirt_3.6.0.orig.tar.xz
 8c92389f0941941de6c70cf60823b7542eaa217a 143244 libvirt_3.6.0-1ubuntu6.8.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 d3df1078c4918fc06295a318d9280187f88d35eb95e6d0f06d140fd7ef991080 143244 libvirt_3.6.0-1ubuntu6.8.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 8fe799d6aa0847f6f03fcc0c3bd03b06 143244 libvirt_3.6.0-1ubuntu6.8.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlsFuAsACgkQZWnYVadE
vpP7whAAkEAPaQp7jcSqXsO7MLIc8DnGs0gCnLnL6O2f0Q15DKqprzUN0pGhMoJO
W9Y7jSWzB5m5tn+0hJ/5AtT97tvaxa+JrviT1iHMq+0Slt/Z7oBYVq7SFDJbEg25
SKfI3kd+tEduhtvllsffkGh/inHI7j+HARgsZpRx/BOSHi/txVJmtdnxIZpeBsaj
wo0FZjkfO+v4h+VKFFAqL7iiGyV5PEcBjvTta8rhJdD0a4vdF5kbb9A949nk9kQI
T8gYdjGSsrYTv/M2SaX1q9apHoZfY750Kiad743kc1n6VtNV/fvmKrgtaQo/eEgW
9Hqa4frUOIIwUX5IF6GY2Fsev+TQ334nd5xJwlAxXZgK3RzJH+st+IJegit/kgGd
UW5kGuQvdivu6BKyDoLJajxw8taGtF3Vxquv9IlmtWUI0eMEg0kqHruMiZ+pXu1T
6UgXaFM+11sqGgzAGQAWv2F7QHoUOxwOeknRjKgnK2DYLVcxMmBjsIOAwPSKmWmY
jSBEC2ULzFoGonPGg9pnz/zfNDqRhhS8vgHKRQ21jwEizX9r3zAInbk9R3JRua8y
U0DaN7H8IPAyrVDUvuN1WpaOrBgl/Dlp6CUSaRrH/gMARxDO64H0C8ouWn8CS7iS
Eo/htOD+TPXg57eHfuBt9A3wCbR0jqYbJyuSqMHddeiuW26zYPs=
=2BIl
-----END PGP SIGNATURE-----
