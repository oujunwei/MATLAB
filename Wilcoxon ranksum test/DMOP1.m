FPS1 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','B91:B110');
EGS1 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','C91:C110');
PPS1 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','D91:D110');
DMS1 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','E91:E110');
[p11,h11] = ranksum(FPS1',DMS1',0.05);
[p12,h12] = ranksum(EGS1',DMS1',0.05);
[p13,h13] = ranksum(PPS1',DMS1',0.05);

FPS2 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','F91:F110');
EGS2 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','G91:G110');
PPS2 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','H91:H110');
DMS2 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','I91:I110');
[p21,h21] = ranksum(FPS2',DMS2',0.05);
[p22,h22] = ranksum(EGS2',DMS2',0.05);
[p23,h23] = ranksum(PPS2',DMS2',0.05);

FPS3 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','J91:J110');
EGS3 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','K91:K110');
PPS3 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','L91:L110');
DMS3 = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','M91:M110');
[p31,h31] = ranksum(FPS3',DMS3',0.05);
[p32,h32] = ranksum(EGS3',DMS3',0.05);
[p33,h33] = ranksum(PPS3',DMS3',0.05);

FPS = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','N91:N110');
EGS = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','O91:O110');
PPS = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','P91:P110');
DMS = xlsread('F:\zm\阮干\实验数据\最终数据T0=0\SPevolution.xls','Q91:Q110');
[p1,h1] = ranksum(FPS',DMS',0.05);
[p2,h2] = ranksum(EGS',DMS',0.05);
[p3,h3] = ranksum(PPS',DMS',0.05);