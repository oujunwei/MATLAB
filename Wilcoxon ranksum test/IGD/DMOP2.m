PPS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','B112:B131');
EGS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','C112:C131');
DMS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','D112:D131');
TCS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','E112:E131');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','F112:F131');
EGS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','G112:G131');
DMS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','H112:H131');
TCS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','I112:I131');
[p131,h131] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','J112:J131');
EGS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','K112:K131');
DMS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','L112:L131');
TCS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\IGD.xlsx','M112:M131');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

