#!/bin/bash

# Written by Shrimadhav U K

# learn sed from this link
CURDIR=`pwd`

echo "do you have a ZIP file of the Android Studio IDE  and Android SDK (y/n) "
read a
if [ "${a}" == "y" ]; then
  echo "please input the complete path to Android Studio ZIP"
  read studio_path
  cp "${studio_path}" "${CURDIR}/studio.zip"
  echo "please input the complete path to Android SDK TGZ"
  read sdk_path
  cp "${sdk_path}" "${CURDIR}/sdk.tgz"

else
  echo "please wait while we download the necassary files to the current directory"
  echo "continuing under the assumption that you have a good internet connection to download 645MB"
  echo "you can press Ctrl C during this procedure if you do not want to waste bandwidth"
  cd ${CURDIR}

  # http://www.grymoire.com/Unix/Sed.html
  STUDIO=`curl -s https://developer.android.com/sdk/index.html | grep dl.google.com |  sed s/'href=\"/'''/g  | grep linux.zip | sed s/'\"/'''/g` > /dev/null
  # these two lines are used to get the  latest version of the software always
  SDK=`curl -s https://developer.android.com/sdk/index.html | grep "dl.google.com" | grep "linux.tgz" | sed -n 's/.*id="linux-tools"\s\+href="\([^"]\+\).*/\1/p'` > /dev/null

  echo "[+] download <== ${STUDIO}"
  read a
  wget -c "${STUDIO}" -O"studio.zip"
  echo "[+] download <== ${SDK}"
  wget -c "${SDK}" -O"sdk.tgz"
fi

echo "now that you have downloaded the files (please confirm that you have downloaded the files)"
read a
echo "I am going to install the IDE system-wide (you must have super user permissions)"

USER_NAME=${USER}
GROUP_NAME=`id -gn ${USER_NAME}`

echo "I require super user permission to create two directories"
sudo mkdir -p /opt/android-sdk-linux
sudo mkdir -p /opt/android-studio
sudo -k

cd ${CURDIR}

echo "I require super user permission to extract the Android Studio IDE"
sudo unzip studio.zip -d "/opt/"
sudo -k
echo "I require super user permission to extract the Android SDK"
sudo tar xzf sdk.tgz -C"/opt/"
sudo -k

echo "setting the correct permissions"
sudo chown ${USER_NAME}:${GROUP_NAME} -R /opt/android-studio
sudo chown ${USER_NAME}:${GROUP_NAME} -R /opt/android-sdk-linux
sudo -k

echo "now starting the setup wizard"
echo "REMEMBER TO SELECT CUSTOM"
echo "REMEMBER TO SELECT CUSTOM"
echo "REMEMBER TO SELECT CUSTOM"
echo "REMEMBER TO SELECT CUSTOM"
echo "REMEMBER TO SELECT CUSTOM"

/opt/android-studio/bin/studio.sh
