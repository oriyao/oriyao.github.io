---
layout: book
title: 函数(function)
category: c
---

>C语言编程都是从main函数开始的

##main函数
主函数

##库函数(library function)
C语言提供的函数


##函数定义
    //函数头(function header)：返回类型(int) 函数名(max) 形参(parameter)声明(int x,int y)
    int max (int x,int y)
    {
    /*函数体(function body)*/
        if(x>y)
            return x;
        else
            return y;
    }
没有返回值的函数定义为void
##函数调用表达式(function call expression)
    max(a,b);//函数名(max) (实参(a)，实参(b))
包围实参的小括号()称为函数调用运算符(function call operator)


[计算2行3列矩阵的和](http://oriyao.oss-cn-hangzhou.aliyuncs.com/website/C/201401/2014010801.c)
    
    #include <stdio.h>

    /*把2行3列的矩阵ma和mb的和保存在mc中*/
    void matrix_add(const int ma[2][3],const mb[2][3],int mc[2][3]) 
    {
     int i,j;
     for(i=0;i<2;i++)
         for(j=0;j<3;j++)
             mc[i][j]=ma[i][j]+mb[i][j];     
    }
    
    int main(void)
    {
    int i=1,j=1;
    int ma[2][3]={ {1,2,3},{4,5,6} };
    int mb[2][3]={ {7,8,9},{10,11,12} };
    int mc[2][3]={ 0 };
    
    matrix_add(ma,mb,mc);
    //函数调用 
    for(i=0;i<2;i++)
    {
        for(j=0;j<3;j++)
        {
             printf("%3d",mc[i][j]);
        }
        putchar('\n');
    }
    getch();
    return(0);
    }





