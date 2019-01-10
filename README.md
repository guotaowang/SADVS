The source code of our manuscript submitted to IEEE Access:   
# 'Structure-aware Adaptive Diffusion for Video Saliency Detection'  

Chenglizhao Chen, Guotao Wang, Chong Peng  

# Prerequisites: 
1.Visual Studio 2013 x64 enviroument  
2.CUDA v8.0+  
3.Matlab 2016b  
4.Video sequences should be added to the '.\sequences\' directory accordingly.  

# Downloads:  
Results on Davis, DS, SegTrack and UCF datasets from  
Baidu cloud: https://pan.baidu.com/s/1w0wPZ2wMjv5wZJiwQoMldw  
Password: if6l   

# Default path:   
1.The default installation path of CUDA is: "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v8.0\lib\x64\",  
2.The default installation path of VisualStudio is: "E:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin". 
3.The readers should change the CUDA path and VisualStudio path in '.\cuda\compile.m' file accordingly.  
4.The matlab path of '.\cuda\*.cu' files should also be changed accordingly  
(e.g., the default matlab path is "C:\Program Files\MATLAB\R2016b\extern\include\mex.h").  

# Usage: 
Run main.m 

# Notice:  
a.For the convenience of MATLAB debugging, main.m function make the code cumbersome.  
b.Let Readers read Conveniently, we detaily annotated the information each part of the code.  
c.The main component of Adaptive-Learning exhibited in line 652-1592.  
d.If you to make changes to the accelerated code (CUDA), please recompile the file of .cu .  

