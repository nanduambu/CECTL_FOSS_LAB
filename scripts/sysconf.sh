echo "OS Info"
echo $(lsb_release -a)
echo "Shells"
echo $(cat /etc/shells)
echo "CPU Info"
echo $(lscpu)
echo "HDD Info"
echo $(free -m)
