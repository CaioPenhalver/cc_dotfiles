if [ "$(cat /etc/os-release | egrep '^ID=(.*)' |  cut -d '=' -f 2-)" == "manjalro" ]
then
    echo 'Manjaro'
else
    echo 'Ubuntu'
fi