
# save file
def save(url_output_file, re):
    try:
        file = open(url_output_file, 'a+',encoding='utf-8')
#First, we need to  estimate the type of re, which can be int, list,tuple, dic, str
        if isinstance(re,list):
            for k in re:
                k.strip("\n") # remove empty content
                if len(k) >0:
                    file.write(k.replace("\n","") )
                    file.write('\n')
        else:
            re.strip("\n") # remove empty content
            if len(re) >0:
                file.write(re.replace("\n","") )
                file.write('\n')
        file.close()
    except Exception as e:
        print (e)

#read file,way is r,rb; encoding is uft-8 or
def readFile(path,way,code):
    try:
        f = open(path, way, encoding=code)
        lines = []
        for line in f.readlines():
            line = line.strip()
            lines.append(line)
        f.close()
    except Exception as e:
        print(e)
    return lines