## Login to raspberry pi
To connect to the Pi you need first to connect to its ad-hoc network with SSID `rPiESCOM`, with the password `aeroescom`. Now you can use any SSH ([KiTTY](http://kitty.9bis.net/), [PuTTY](https://www.putty.org/)) client to login to the Pi. using the following credentials:
```
username:	pi
host: 		192.168.50.1
password: 	aeroescom 
```
Once logged in you can create a new *tab* session with <kbd>F2</kbd> and cycle trough sessions with <kbd>F3</kbd> and <kbd>F4</kbd>. 
You can execute the following commands:
#### Start a new measurement of turbine model SE056
```bash
$ ./getdata.py SE056 &
```
#### Stop a current measurement
```bash
$ touch stop
```
To retrieve the data you need a `SCP` utilty (Provided on Windows by [PuTTY](https://www.putty.org/)).
The command to copy all the data files from the Pi to a guest computer is:
```bash
$ scp pi@192.168.50.1:/home/pi/data .
```

