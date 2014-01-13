---
layout: post
title: 运算符operator
category: c
---

#运算符(operator)
可以进行运算的符号称为operator，作为运算对象的变量或者常量称为操作数(operand)。

###乘除运算符：

binary * operator

    a*b; //a和b的积
    
/ operator

    a/b; //a除以b所得到的商
    
% operator

    a%b; //a除以b所得到的余数(a和b都必须是整数)
    
格式化字符串中%具有转换说明的功能，使用printf函数打印%需双写：

    printf("a%%b=%d\n",a%b);
    
当使用不具有转换说明功能的puts函数来进行输出的时候，不能双写%%。

###加减运算符：

binary + operator

    a+b; //a加上b的值
    
binary - operator

    a-b; //a减去b的值

###单目算数运算符(unary arithmetric operator)

unary - operator

    -a; //取反
    
~ operator

    ~a; //按位求反运算符

###赋值运算符(assignment operator)'='

    a=b;//把b的值赋给a

###相等运算符(equality operator)'==','!='

==运算符 a==b 如果a和b的值相等则为1，不相等则为0(结果的类型是int)

!=运算符 a!=b 如果a和b的值不相等则为1，相等则为0(结果的类型是int)

###关系运算符(relational operator)

\<

\>

\<=

\>=

###条件运算符(conditional operator)

a?b:c

如果a不为0，则结果是b的值，否则是c的值。

###逻辑运算符(logical operator)

a&&b logical AND operator

如果a和b都不为0，则表达式的结果为1，否则为0(结果的类型为int)。

a\|\|b logical OR operator

如果a和b都为0，则表达式的结果为0，否则为1(结果的类型为int)。

!a logical negation operator

用于判断操作数是否为0，当a的值是0的时候!a值为1(结果的类型为int)。

###复合赋值运算符(compound assignment operator)

对于[*,/,%,+,-,<<,>>,&,^,|]这些运算符来说，a @= b 和 a = a @ b的效果是一样的，运算和赋值一举两得。
    sum += num;
    sum=sum+num;

###后置递增++(postfixed increment operator)递减--(postfixed decrement operator)运算符
a++ 使a的值增加1(该表达式的值是增加前的值)

a-- 使a的值减小1(该表达式的值是减小前的值)

###前置递增++(prefixed increment operator)递减--(prefixed decrement operator)运算符
++a 使a的值增加1(该表达式的值是增加后的值)

--a 使a的值减小1(该表达式的值是减小后的值)


<table>
    <thead>
        <th colspan="5" style="text-align:center"><strong>运算符一览表</strong></th>
    </thead>
    <tbody style="text-align:center">
        <tr>
            <td>优先级</td><td>运算符</td><td>形式</td><td>名称</td><td>结合性</td>
        </tr>
        <tr>
            <td>1</td><td>()</td><td>x(y)</td><td>函数调运运算符</td><td>左</td>
        </tr>
        <tr>
            <td>1</td><td>[]</td><td>x[y]</td><td>下标运算符</td><td>左</td>
        </tr>
        <tr>
            <td>1</td><td>.</td><td>x.y</td><td>句点运算符</td><td>左</td>
        </tr>
        <tr>
            <td>1</td><td>-></td><td>x->y</td><td>箭头运算符</td><td>左</td>
        </tr>
        <tr>
            <td>1</td><td>++</td><td>x++</td><td>后置递增运算符</td><td>左</td>
        </tr>
        <tr>
            <td>1</td><td>--</td><td>x--</td><td>后置递减运算符</td><td>左</td>
        </tr>
        <tr>
            <td>2</td><td>++td><td>++x</td><td>前置递增运算符</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>--</td><td>--x</td><td>前置递减运算符</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>sizeof</td><td>sizeof x</td><td>sizeof运算符</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>&</td><td>&x</td><td>取址运算符</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>*</td><td>*x</td><td>指针运算符</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>+</td><td>+x</td><td>单目运算符+</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>-</td><td>-x</td><td>单目运算符-</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>~</td><td>~x</td><td>按位求补运算符</td><td>右</td>
        </tr>
        <tr>
            <td>2</td><td>!</td><td>!x</td><td>逻辑非运算符</td><td>右</td>
        </tr>
        <tr>
            <td>3</td><td>()</td><td>(x)y</td><td>类型转换运算符</td><td>右</td>
        </tr>
        <tr>
            <td>4</td><td>*</td><td>x*y</td><td>相乘运算符</td><td>左</td>
        </tr>
        <tr>
            <td>4</td><td>/</td><td>x/y</td><td>相除运算符</td><td>左</td>
        </tr>
        <tr>
            <td>4</td><td>%</td><td>x%y</td><td>取余运算符</td><td>左</td>
        </tr>
        <tr>
            <td>5</td><td>+</td><td>x+y</td><td>相加运算符</td><td>左</td>
        </tr>
        <tr>
            <td>5</td><td>-</td><td>x-y</td><td>相减运算符</td><td>左</td>
        </tr>
        <tr>
            <td>6</td><td><<</td><td>x << y</td><td><< 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>6</td><td>>></td><td>x >> y</td><td>>> 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>7</td><td><</td><td>x < y</td><td>< 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>7</td><td><=</td><td>x <= y</td><td><= 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>7</td><td>></td><td>x > y</td><td>> 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>7</td><td>>=</td><td>x >= y</td><td>>= 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>8</td><td>==</td><td>x == y</td><td>== 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>8</td><td>!=</td><td>x != y</td><td>!= 运算符</td><td>左</td>
        </tr>
        <tr>
            <td>9</td><td>&</td><td>x & y</td><td>按位与运算符</td><td>左</td>
        </tr>
        <tr>
            <td>10</td><td>^</td><td>x^y</td><td>按位异或运算符</td><td>左</td>
        </tr>
        <tr>
            <td>11</td><td>|</td><td>x|y</td><td>按位或运算符</td><td>左</td>
        </tr>
        <tr>
            <td>12</td><td>&&</td><td>x && y</td><td>逻辑与运算符</td><td>左</td>
        </tr>
        <tr>
            <td>13</td><td>||</td><td>x||y</td><td>逻辑或运算符</td><td>左</td>
        </tr>
        <tr>
            <td>14</td><td>? :</td><td>x?y:z</td><td>条件运算符</td><td>右</td>
        </tr>
        <tr>
            <td>15</td><td>=</td><td>x=y</td><td>基本赋值运算符</td><td>右</td>
        </tr>
        <tr>
            <td>15</td><td>+= -= *= /=</td><td>%= <<= >>= &= ^= |=</td><td>复合赋值运算符</td><td>右</td>
        </tr>
        <tr>
            <td>16</td><td>,</td><td>x,y</td><td>逗号运算符</td><td>左</td>
        </tr>
    </tbody>
</table>