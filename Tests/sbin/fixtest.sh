#!/sbin/busybox sh
# Test

umount /system
umount /data
umount /cache

mv /dev/block/mmcblk1p21 /dev/block/mmcblk1p21-orig
