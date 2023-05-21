import hashlib
import binascii
import time

binstr = '01101000011001010110110001101100011011110111011101101111011100100110110001100100'
hexstr = "{0:0>4X}".format(int(binstr,2)) # '68656C6C6F'
data = binascii.a2b_hex(hexstr) # 'hello'

timeTaken = 0

for i in range(0,200000):
    tic = time.perf_counter()
    hashlib.sha256(b"helloworld").hexdigest()
    toc = time.perf_counter()
    timeTaken = timeTaken + (toc-tic)
    #print(i)

print(timeTaken)