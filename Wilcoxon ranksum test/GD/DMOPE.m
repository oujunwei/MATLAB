PPS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','B244:B263');
EGS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','C244:C263');
DMS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','D244:D263');
TCS1 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','E244:E263');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','F244:F263');
EGS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','G244:G263');
DMS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','H244:H263');
TCS2 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','I244:I263');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','J244:J263');
EGS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','K244:K263');
DMS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','L244:L263');
TCS3 = xlsread('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\指标\GD.xlsx','M244:M263');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

