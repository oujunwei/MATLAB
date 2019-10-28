PPS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','B178:B197');
EGS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','C178:C197');
DMS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','D178:D197');
TCS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','E178:E197');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','F178:F197');
EGS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','G178:G197');
DMS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','H178:H197');
TCS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','I178:I197');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','J178:J197');
EGS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','K178:K197');
DMS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','L178:L197');
TCS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\MS.xlsx','M178:M197');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

