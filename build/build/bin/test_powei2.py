#! /usr/bin/python
import paramiko, base64
import logging
paramiko.util.log_to_file("log.txt")
client = paramiko.SSHClient()
client.load_system_host_keys()
client.set_missing_host_key_policy(paramiko.AutoAddPolicy()) 
client.connect('169.254.66.206', username='pi', password='raspberry')
def fun(a):
	stdin, stdout, stderr = client.exec_command('python ssh-blu.py ' + str(a))
	for line in stdout:
	    print '... ' + line.strip('\n')
	print " "
	# client.close()
