#!/usr/bin/python3
#
#
import smtplib
from pijuice import PiJuice
from email.mime.text import MIMEText
from email.header import Header

server = smtplib.SMTP_SSL('smtp.zoho.com',port=465) #server for sending the email
pijuice = PiJuice(1,0x14)

server.ehlo() # simple starting of the connection
server.login('aeroescom@zoho.com','sHTa2Nih#@LiW!a') # login credentials and password
status = str(pijuice.status.GetStatus())
bat = str(pijuice.status.GetChargeLevel())
body = """\
ALERT! Battery discharging! \U000FE4F6\U0001F50B\U000FE4F6
Status:
    {status}
Battery:
    {bat}
Replace powerbank ASAP!"""
msg = MIMEText(body.format(status=status,bat=bat), _charset="UTF-8")
sender = "aeroescom@zoho.com"
recipients = ['salvador.paz.santos@gmail.com','salvador.paz.santos+test@gmail.com']
msg['Subject'] = Header("ALERT! Battery discharging! \U0001F525\U0001F50B\U0001F525", "utf-8")
msg['From'] = sender
msg['To'] = ", ".join(recipients)
server.sendmail(sender,recipients,msg.as_string()) 

server.quit() # exit the connection

