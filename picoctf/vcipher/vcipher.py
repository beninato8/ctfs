import codecs

def decode(key, string):
    decoded_chars = []
    string = base64.urlsafe_b64decode(string)
    for i in xrange(len(string)):
        key_c = key[i % len(key)]
        encoded_c = chr(abs(ord(string[i]) - ord(key_c) % 256))
        decoded_chars.append(encoded_c)
    decoded_string = "".join(decoded_chars)
    return decoded_string

with open('vfile.enc', 'r') as f:
    txt = f.read()
    print(txt)
    e = '7273'
    print(codecs.decode(txt[:-1], "hex").decode('ascii'))