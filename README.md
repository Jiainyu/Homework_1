## MCR-ALS

**Data_loader**

```matlab
filename1='/Users/quyixiang/Desktop/计算生化/Homework_1/实验数据拟合分析_export/LAC_SUB_1.csv'
D1=csvread(filename1)
D1=D1(:,61:711)
time=0:0.5:298.5

filename2='/Users/quyixiang/Desktop/计算生化/Homework_1/实验数据拟合分析_export/LAC_SUB_2.csv'
D2=csvread(filename2)
D2=D2(:,61:711)
time=0:0.5:298.5

filename3='/Users/quyixiang/Desktop/计算生化/Homework_1/实验数据拟合分析_export/LAC_SUB_3.csv'
D3=csvread(filename3)
D3=D3(:,61:711)
time=0:0.5:298.5

filename4='/Users/quyixiang/Desktop/计算生化/Homework_1/实验数据拟合分析_export/LAC_SUB_TEMPO_1.csv'
D4=csvread(filename4)
D4=D4(:,61:711)
time=0:0.5:298.5

filename5='/Users/quyixiang/Desktop/计算生化/Homework_1/实验数据拟合分析_export/LAC_SUB_TEMPO_2.csv'
D5=csvread(filename5)
D5=D5(:,61:711)
time=0:0.5:298.5

filename6='/Users/quyixiang/Desktop/计算生化/Homework_1/实验数据拟合分析_export/LAC_SUB_TEMPO_3.csv'
D6=csvread(filename6)
D6=D6(:,61:711)
time=0:0.5:298.5


D=[D1,D2,D3]
D_T=[D4,D5,D6]
time=0:0.5:298.5

```

