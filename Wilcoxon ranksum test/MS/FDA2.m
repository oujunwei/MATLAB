PPS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','B24:B43');
EGS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','C24:C43');
DMS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','D24:D43');
TCS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','E24:E43');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','F24:F43');
EGS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','G24:G43');
DMS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','H24:H43');
TCS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','I24:I43');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','J24:J43');
EGS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','K24:K43');
DMS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','L24:L43');
TCS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','M24:M43');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);

