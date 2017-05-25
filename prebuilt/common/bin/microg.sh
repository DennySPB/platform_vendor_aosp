#!/sbin/sh
#
# Post install microg script
#

#Copying microg lib
  if [ -d /system/priv-app/GmsCore/ ]; then
    mkdir -p /system/priv-app/GmsCore/lib/arm64/
    cp -a tmp/install/lib64/libvtm-jni.so /system/priv-app/GmsCore/lib/arm64/
    chmod 644 /system/priv-app/GmsCore/lib/arm64/*.so
  fi

exit 0