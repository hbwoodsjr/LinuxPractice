USER_SPACE=lab1_clone

if [ "$(id -u)" == "0" ]; then
  unset SUDO
else
  SUDO=sudo
fi

$SUDO clear

$SUDO echo $USER_SPACE
./${USER_SPACE}
