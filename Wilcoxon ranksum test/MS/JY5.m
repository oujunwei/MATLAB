PPS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','B332:B351');
EGS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','C332:C351');
DMS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','D332:D351');
TCS1 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','E332:E351');
[p11,h11] = ranksum(PPS1',TCS1',0.05);
[p12,h12] = ranksum(EGS1',TCS1',0.05);
[p13,h13] = ranksum(DMS1',TCS1',0.05);

PPS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','F332:F351');
EGS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','G332:G351');
DMS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','H332:H351');
TCS2 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','I332:I351');
[p21,h21] = ranksum(PPS2',TCS2',0.05);
[p22,h22] = ranksum(EGS2',TCS2',0.05);
[p23,h23] = ranksum(DMS2',TCS2',0.05);

PPS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','J332:J351');
EGS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','K332:K351');
DMS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','L332:L351');
TCS3 = xlsread('C:\Users\junwei\Desktop\���ݷ���\���������ݷ���\ָ��\MS.xlsx','M332:M351');
[p31,h31] = ranksum(PPS3',TCS3',0.05);
[p32,h32] = ranksum(EGS3',TCS3',0.05);
[p33,h33] = ranksum(DMS3',TCS3',0.05);
