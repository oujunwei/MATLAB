PPS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','B68:B87');
EGS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','C68:C87');
DMS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','D68:D87');
TCS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','E68:E87');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','F68:F87');
EGS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','G68:G87');
DMS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','H68:H87');
TCS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','I68:I87');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','J68:J87');
EGS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','K68:K87');
DMS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','L68:L87');
TCS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','M68:M87');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

