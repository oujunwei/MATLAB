import os
import WriteFile as wf

#path
path = os.getcwd().split('table')[0]
localPath = os.path.join(path,os.path.normpath("data/KAP/4D"))

# all compared algorithms.
algorithms = ['DNSGAIIA', 'DNSGAIIB', 'PPSRM', 'AE', 'MoE', 'KF', 'KAP']

#Each test problem includes the number of types. For example, "10.20"
#refers that the severity of change is set to 10, and the frequency of
#change is set to 20.
type = ['10.20', '10.40', '10.60']

metrics = 'MSP'
ouput = localPath + '\\' + metrics + '.dat'
#problems = ['DF1', 'DF2', 'DF3', 'DF4', 'DF5', 'DF6', 'DF7', 'DF8', 'DF9', 'DF10', 'DF11', 'DF12', 'DF13', 'DF14']

problems = ['SDP1', 'SDP4', 'SDP7', 'SDP15']
# save algorithm, types (frequency), problems
all_result = []  # save all results including all algorithms.
# how to use it? and format of table can be found in SGEA, a dynamic paper.
#
#First, we need to set some parameter, including algorithms
# the nubmer of change frequency. The nubmer of change frequency in each
#algorithm must be identical.
#Second, experimental results must be put into file.
#In the precision of figure, we have two figure, for example,2.41e-002
#but we have remove tow zero.

for i in range(0, len(algorithms)):

    algorit_result = []# save all results of an algorithm.
    for j in range(0, len(type)):
        #metric_p =localPath+"\\"+algorithms[i]+"\\"+type[j]+"\\evaluate"+"\\statistics\\"+metrics+".dat"
        metric_p = localPath + "\\" + type[j] + "\\statistics\\" + algorithms[i] + "\\" + metrics + ".dat"

        rs = wf.readFile(metric_p, "r", "utf-8")

        mean_deviation = []
        for k in range(0, len(rs)): #remove 0,for example 2.41e-002
            s = rs[k].split()

            new_str = "&" #revise mean values and standard deviation
            s1 = s[0].split('e')
            new_str = new_str + s1[0][0:4] +'e'+ s1[1][0]+s1[1][2]+'('
            s2 = s[1].split('e')
            new_str = new_str + s2[0][0:4] + 'e' + s2[1][0] + s2[1][2] + ")$"+"\\"+"ddagger$"

          #  s1 = s[1].split('e')
            #new_str = new_str + s1[0][0:5] + 'e' + s1[1][0]+s1[1][3]+'('
           # s2 = s[2].split('e')
           # new_str = new_str + s2[0][0:5] + 'e' + s2[1][0] + s2[1][3] + ")$"+"\\"+"ddagger$"

            mean_deviation.append(new_str)

        algorit_result.append(mean_deviation)

    all_result.append(algorit_result)

# save a file
file = open(ouput, 'a+', encoding='utf-8')

file.write('Problems  & $(n_t, \\tau_t)$')
for i in range(0, len(algorithms)):
    file.write(' &' + algorithms[i])

file.write("\\\\" + '\n')

for i in range(0, len(problems)):
    file.write("\\hline  \\multirow{3}{*}{"+problems[i]+"}")
    file.write('\n')
    for j in range(0, len(type)):
        file.write("&$("+type[j].split(".")[0] +","+ type[j].split(".")[1]+")$ " )
        for k in range(0, len(algorithms)):
            file.write(all_result[k][j][i]+" ")
        file.write("\\\\")
        file.write('\n')
file.close()
print('Success')