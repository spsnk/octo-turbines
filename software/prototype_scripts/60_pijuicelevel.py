#!/usr/bin/python3
from pijuice import PiJuice # Import pijuice module
pijuice = PiJuice(1, 0x14) # Instantiate PiJuice interface object
charging = "\u2191" if "CHARGING" in pijuice.status.GetStatus()["data"]["battery"] else "\u2193" 
print (charging + str(pijuice.status.GetChargeLevel()["data"]) + "%%")
