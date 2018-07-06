Description: apibuild.py: drop libvirt-common.h from included_files
 It's leading to build failure due to duplicate definitions.  Remove
 it until it is properly fixed upstream
 .
 The build issue really only occurs on launchpad for main.
 It does not:
 - in sbuild
 - in autopkgtest builds
 - in bileto
 Also we can't send upstream until we found the trigger as the local
 call to apibuild.py works as well.
 That said we have to keep this as a delta until we had the time to
 figure out the real trigger for this to occur.
 .
 Interestingly when on bileto it doesn't run apibuild at all, instead it
 uses xsltproc to generat (bug on its own).
Author: Serge Hallyn <serge.hallyn@ubuntu.com>
Forwarded: no

Index: libvirt/docs/apibuild.py
===================================================================
--- libvirt.orig/docs/apibuild.py
+++ libvirt/docs/apibuild.py
@@ -21,7 +21,6 @@ debugsym=None
 # C parser analysis code
 #
 included_files = {
-  "libvirt-common.h": "header with general libvirt API definitions",
   "libvirt-domain.h": "header with general libvirt API definitions",
   "libvirt-domain-snapshot.h": "header with general libvirt API definitions",
   "libvirt-event.h": "header with general libvirt API definitions",
