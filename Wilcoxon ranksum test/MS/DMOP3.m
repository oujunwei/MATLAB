PPS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','B134:B153');
EGS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','C134:C153');
DMS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','D134:D153');
TCS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','E134:E153');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','F134:F153');
EGS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','G134:G153');
DMS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','H134:H153');
TCS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','I134:I153');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','J134:J153');
EGS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','K134:K153');
DMS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','L134:L153');
TCS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','M134:M153');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

