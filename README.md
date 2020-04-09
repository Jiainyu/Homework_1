## MCR-ALS

###1. Loader the data

```matlab
filename1='/Users/quyixiang/Desktop/计算生化/Homework_1/code/LAC_SUB_1.csv'
D1=csvread(filename1)
D1=D1(:,61:711)
time=0:0.5:298.5

filename2='/Users/quyixiang/Desktop/计算生化/Homework_1/code/LAC_SUB_2.csv'
D2=csvread(filename2)
D2=D2(:,61:711)
time=0:0.5:298.5

filename3='/Users/quyixiang/Desktop/计算生化/Homework_1/code/LAC_SUB_3.csv'
D3=csvread(filename3)
D3=D3(:,61:711)
time=0:0.5:298.5

filename4='/Users/quyixiang/Desktop/计算生化/Homework_1/code/LAC_SUB_TEMPO_1.csv'
D4=csvread(filename4)
D4=D4(:,61:711)
time=0:0.5:298.5

filename5='/Users/quyixiang/Desktop/计算生化/Homework_1/code/LAC_SUB_TEMPO_2.csv'
D5=csvread(filename5)
D5=D5(:,61:711)
time=0:0.5:298.5

filename6='/Users/quyixiang/Desktop/计算生化/Homework_1/code/LAC_SUB_TEMPO_3.csv'
D6=csvread(filename6)
D6=D6(:,61:711)
time=0:0.5:298.5


D=[D1,D2,D3]
D_T=[D4,D5,D6]
time=0:0.5:298.5

```

###Determination of the number of components (SVD) 

###Initial estimation (EFA analysis)

###Row constraints (Non-negativity + Kinetic Models)

###Column constraints (Non-negativity)

###ALS optimization (Iteration:200, convergence criterion:0.1)

###Output (分解矩阵 concentrations + spectra; 残差矩阵)

<table>
    <tr>
        <td ><center><img src="https://img-blog.csdn.net/20180731150122598?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzMzODI2NTY0/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70" >图1  新垣结衣1 </center></td>
        <td ><center><img src="https://img-blog.csdn.net/20180731150122598?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzMzODI2NTY0/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70"  >图2 新垣结衣1</center></td>
    </tr>
    <tr>
        <td><center><img src="https://img-blog.csdn.net/20180731150144421?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzMzODI2NTY0/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70"  >图3 新垣结衣2</center></td>
        <td ><center><img src="https://img-blog.csdn.net/20180731150144421?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzMzODI2NTY0/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70"  >图4 新垣结衣2</center> </td>
    </tr>
    <tr>
        <td><center><img src="https://img-blog.csdn.net/20180731150154296?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzMzODI2NTY0/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70"   > 图5 新垣结衣3</center></td>
        <td><center><img src="https://img-blog.csdn.net/20180731150154296?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzMzODI2NTY0/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70"  > 图6 新垣结衣3</center></td>
    </tr>
</table>

