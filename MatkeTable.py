import os
import WriteFile as wf

#path
path = os.getcwd()
localPath = os.path.join(path,os.path.normpath("data"))

# all compared algorithms.
algorithms = ["SGEA","MI","PPS","DNSGAIIA","DNSGAIIB"];

#Each test problem includes the number of types. For example, "10.20"
#refers that the severity of change is set to 10, and the frequency of
#change is set to 20.
type = ["10.10", "10.20", "10.30"];

metrics ="MS";
ouput = localPath+"\\table\\"+metrics+".dat";

problems = [];
# save algorithm, types (frequency), problems
all_result = [] ; # save all results including all algorithms.
# how to use it? and 
#First, we need to set some parameter, including algorithms
# the nubmer of change frequency,
# the number of test problems.
#Second, experimental results must be put into file.

for i in range(0, len(algorithms)):

    algorit_result =[] # save all results of an algorithm.
    for j in range(0, len(type)):
        metric_p =localPath+"\\"+algorithms[i]+"\\"+type[j]+"\\evaluate\\statistics\\"+metrics+".dat"
        rs=wf.readFile(metric_p,"r","utf-8")

        mean_deviation = []
        for k in range(0, len(rs)): #remove 0,for example 2.41e-002
            s = rs[k].split()

            new_str = "&" #revise mean values and standard deviation
            for m in range(0, len(s[1])):
                if m != 6 and m != 7:
                    new_str = new_str + s[1][m]
            new_str = new_str + "("
            for m in range(0, len(s[2])):
                if m != 6 and m != 7:
                    new_str = new_str + s[2][m]
            new_str = new_str + ")$"+"\\"+"ddagger$"
            mean_deviation.append(new_str)
            #save problems
            if i == 0 and j ==0:
                problems.append(s[0])

        algorit_result.append(mean_deviation)

    all_result.append(algorit_result)

# save a file
file = open(ouput, 'a+',encoding='utf-8')

for i in  range(0, len(problems)):
    file.write("\\hline  \\multirow{3}{*}{"+problems[i]+"}")
    file.write('\n')
    for j in range(0, len(type)):
        file.write("&$("+type[j].split(".")[0] +","+ type[j].split(".")[1]+")$ " )
        for k in range(0, len(algorithms)):
            file.write(all_result[k][j][i]+" ")
        file.write("\\\\")
        file.write('\n')
file.close()