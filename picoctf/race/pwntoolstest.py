from pwn import *

host = 'picoctf.menloschool.org'
port = 19999

r = remote(host, port)

d = r.recv(2048)
print(d)

s = d.split("'")[-2]
print(s)
c = chr(int(s, 2))
print(c)
r.send(c+'\n')