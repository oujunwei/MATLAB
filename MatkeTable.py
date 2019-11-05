import os
import WriteFile as wf

path = os.getcwd()
localPath = os.path.join(path,os.path.normpath("data"))

# all compared algorithms.
algorithms = ["MI","SGEA","PPS","DNSGAIIA","DNSGAIIB"];

#Each test problem includes the number of results. For example, "1020"
#refers that the severity of change is set to 10, and the frequency of
#change is set to 20.
results = ["1010", "1020", "1030"];

metrics ="IGD";
input = "\\result\\"+metrics+".dat";

for i in range(0, len(algorithms)):
    for j in range(0, len(results)):
        metric_p =localPath+"\\"+algorithms[i]+"\\"+results[j]+"\\evaluate\\statistics\\"+metrics+".dat"
        rs=wf.readFile(metric_p,"r","utf-8")