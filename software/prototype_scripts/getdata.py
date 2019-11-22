#!/usr/bin/python3

import serial
import sys
import os
import datetime
import gzip
import time

if len(sys.argv) < 2:
    print("Use model name (ex:SE001) as argument.")
    exit()

dt = datetime.datetime.now()

model = sys.argv[1]
folder = "data"

if not os.path.exists(folder):
    os.makedirs(folder)

datafile = "%s/%s.csv.gz" % (folder, model)
logfile = "aero.log"

f = gzip.open(datafile,"at")
log = open(logfile,"a+",buffering=1)

ser = serial.Serial('/dev/ttyAMA0', 115200)

log.write("Started recording %s at %s\n" % (model, datetime.datetime.now().strftime("%Y/%m/%d:%X")))
start_time = time.time()

while (not os.path.exists('stop')):
    data = ser.readline()
    f.write("%s,%s,%s\n" % (datetime.datetime.now().strftime("%Y/%m/%d:%X"), model, data.rstrip().decode('utf-8')))
    print("%s,%s,%s" % (datetime.datetime.now().strftime("%Y/%m/%d:%X"), model, data.rstrip().decode('utf-8')))
    f.flush()

f.close()
os.remove('stop')

log.write("Stopped recording %s at %s\n" % (model, datetime.datetime.now().strftime("%Y/%m/%d:%X")))
elapsed_time = time.time() - start_time
log.write("Elapsed time: %s\n" %(time.strftime("%H:%M:%S", time.gmtime(elapsed_time))))
log.close()
