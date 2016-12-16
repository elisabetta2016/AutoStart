launch_global.desktop goes to usr/share/applications
launch_global.sh goes to home/AutoStart/scripts
Both files have to be root permitted by sudo chmod 777 

The easier way is to simply add shell from the startup applications in this case .desktop file is no longer needed.


more robust way, 
sudo nano /etc/rc.local

and put
/home/sherpa/SherpaHighLevel/scripts/launch_global.sh &
before "exit 0"

launch_global.sh should of course have execution previlege: sudo chmod +x adrs/launch_global.sh
