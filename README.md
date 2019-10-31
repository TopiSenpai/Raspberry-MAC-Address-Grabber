# Raspberry-MAC-Address-Grabber
You have a Raspberry Pi zero and you need the MAC address of it BUT you can't connect to wifi?
Donwload this script and call it in your `/etc/rc.local`.
Do not forget to give it permissions by doing `$ chmod +x GrabMAC.sh`.

Your `rc.local` can look like this:
```shell
_IP=$(hostname -I) || true
if [ "$_IP" ]; then
  printf "My IP address is %s\n" "$_IP"
fi
./home/pi/GrabMAC.sh
exit 0
```

Now plug your SD-Card in & start the Raspberry it will generate `mac.txt` in the directory where your `GrabMAC.sh` is located.

Have fun and ty for using it *LMAO*
