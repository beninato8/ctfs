import base64
import re

with open('given.txt', 'r') as outfile:
    regexp = re.compile(r'[A-Z]{4}')
    i = 0
    string = ""
    # for i, line in enumerate(outfile):
    #     if i%8 is 7:
    #         # print(base64.b64decode(line))
    #         if regexp.search(str(base64.b64decode(line))):
    #             print(base64.b64decode(line))
    #             string += regexp.findall(str(base64.b64decode(line)))[0] + ' '
    #     i+=1
    for i, line in enumerate(outfile):
        if i%8 is 7:
            print(str(base64.b64decode(line))[6:10])
    print(string)
