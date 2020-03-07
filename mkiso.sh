#!/bin/sh


mkisofs -o ../cpc_boot.iso -q -l -N \
   -boot-info-table -iso-level 4 -no-emul-boot \
   -b isolinux/isolinux.bin \
   -publisher "CPCDOS" \
   -A "'MyOS" -V MyOS_X0 -v .
