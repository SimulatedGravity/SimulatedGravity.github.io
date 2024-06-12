text = "123456789"
key = "123456789"

def xor_two_str(a,b):
    xored = ''
    for i in range(max(len(a), len(b))):
        xored_value = ord(a[i%len(a)]) ^ ord(b[i%len(b)])
        xored += chr(xored_value)
    return xored

print(xor_two_str(text,key))
