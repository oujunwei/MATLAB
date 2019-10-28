PPS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','B46:B65');
EGS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','C46:C65');
DMS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','D46:D65');
TCS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','E46:E65');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','F46:F65');
EGS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','G46:G65');
DMS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','H46:H65');
TCS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','I46:I65');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','J46:J65');
EGS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','K46:K65');
DMS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','L46:L65');
TCS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\SP.xlsx','M46:M65');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

