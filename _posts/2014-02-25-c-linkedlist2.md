---
layout: post
title: 单链表功能大全
category: c
---
##单链表很全的例子，增加，删除，排序

    #include <stdio.h>
    #include <stdlib.h>

    typedef struct node
    {
    int nDate;
    struct node *pstnext;
    }Node;
    //链表输出
    void output(Node *head)
    {
    Node *p = head->pstnext;
    while(NULL != p)
    {
        printf("%d  ", p->nDate); 
        p = p->pstnext;
    }
    printf("\r\n");
    }
    //链表建立
    Node* creat()
    {
    Node *head = NULL, *p = NULL, *s = NULL;
    int Date = 0, cycle = 1;
    head = (Node*)malloc(sizeof(Node));
    if(NULL == head)
    {
    printf("分配内存失败\r\n");
    return NULL;
    }
    head->pstnext = NULL;
    
    p = head;
    while(cycle)
    {
    printf("请输入数据且当输入数据为0时结束输入\r\n");
    scanf("%d", &Date);
    if(0 != Date)
    {
    s = (Node*)malloc(sizeof(Node));
    if(NULL == s)
    {
        printf("分配内存失败\r\n");
    return NULL;
    }
    s->nDate = Date;
    p->pstnext = s;
    p = s;
    }
    else
    {
    cycle = 0;
    }
    }
    p->pstnext = NULL;
    return(head);
    }
    //单链表测长
    void length(Node *head)
    {
    Node *p = head->pstnext;
    int j=0;
    while(NULL != p)
    {
    p = p->pstnext;
    j++;
    }
    printf("%d\r\n", j);
    }
    //链表按值查找
    void research_Date(Node *head, int date)
    {
    Node *p;
    int n=1;
    p = head->pstnext;
    while(NULL != p && date != p->nDate)
    {
    p = p->pstnext;
    ++n;
    }
    if(NULL == p)
    {
    printf("链表中没有找到该值");
    }else if(date == p->nDate)
    {
    printf("要查找的值%d在链表中第%d个位置\r\n", date, n);
    }
    return;
    }
    //按序号查找
    void research_Number(Node *head, int Num)
    {
    Node *p=head;
    int i = 0;
    while(NULL != p && i < Num)
    {
    p = p->pstnext;
    i++;
    }
    if(p == NULL)
    {
    printf("查找位置不合法\r\n");
    }else if(i == 0)
    {
    printf("查找位置为头结点\r\n");
    }else if(i == Num)
    {
    printf("第%d个位置数据为%d\r\n", i, p->nDate);
    }
    }
    //在指定元素之前插入新结点
    void insert_1(Node *head, int i, int Newdate)
    {
    Node *pre = head, *New = NULL;
    int j = 0;
    while(NULL != pre && j < i-1)
    { 
    pre = pre->pstnext;
    j++;
    }
    if(NULL == pre || j > i-1)
    {
    printf("插入位置不存在\r\n");
    }else
    {
    New = (Node*)malloc(sizeof(Node));
    if(NULL == New)
    {
    printf("分配内存失败\r\n");
    return;
    }
    New->nDate = Newdate;
    New->pstnext = pre->pstnext;
    pre->pstnext = New;
    }

    }
    //在指定元素之后插入新结点
    void insert_2(Node *head, int i, int Newdate)
    {
    Node *pre = head, *New = NULL;
    int j = 0;
    while(NULL != pre->pstnext && j < i)
    {
    pre = pre->pstnext;
    j++;
    }
    if(j == i)
    {
    New = (Node*)malloc(sizeof(Node));
    if(NULL == New)
    {
    printf("分配内存失败\r\n");
    return;
    }
    New->nDate = Newdate;
    New->pstnext = pre->pstnext;
    pre->pstnext = New;
    }else
    {
    printf("插入位置不存在\r\n");
    }
    }
    //删除指定结点
    void Delete_1(Node *head, int i3)
    {
    Node *p = head, *pre = NULL;
    int j = 0;
    while(NULL != p && j < i3)
    {
    pre = p;
    p = p->pstnext;
    j++;
    }
    if(NULL == p)
    {
    printf("删除位置不存在\r\n");
    }else
    {
    pre->pstnext = p->pstnext;
    free(p);
    }
    }
    //指定删除单链表中某个数据，并统计删除此数据的个数
    int Delete_2(Node *head, int Delete_date)
    {
    int count = 0;
    Node *p = head, *q;
    while(NULL != p->pstnext)
    {
    q = p->pstnext;
    if(q->nDate == Delete_date)
    {
    p->pstnext = q->pstnext;
    free(q);
    ++count;
    }
    else
    {
    p = q;
    }
    }
    return count;
    }
    //链表逆置
    void Reverse_list(Node *head)
    {
    Node *q, *s;
    if(NULL == head->pstnext || NULL == head->pstnext->pstnext)
    {
    return;
    }
    q = head->pstnext->pstnext;
    head->pstnext->pstnext = NULL;
    while(NULL != q)
    {
    s = q->pstnext;
    q->pstnext = head->pstnext;
    head->pstnext = q;
    q = s;
    }
    }
    //单链表的连接
    void connect_list(Node *head, Node *head_New)
    {
    Node *p = head;
    while(NULL != p->pstnext)
    {
    p = p->pstnext;
    }
    p->pstnext = head_New->pstnext;
    }
    //单链表销毁
    void destroy_list(Node* head)
    {
    while (NULL != head)
    {
        Node* temp = head;
        head = head->pstnext;
      free(temp);
    }
    }
    main()
    {
    int date, num;    //待查找数据
    int i3;     //指定删除元素的位置
    int i1, i2, Newdate_1, Newdate_2;    //待插入的新数据
    int Delete_date, k;    //待删除的数据与其个数
    Node *Head = NULL;   //定义头结点
    Node *Head_New = NULL;

    //链表建立
    Head = creat();
    printf("输出建立的单链表\r\n");
    output(Head);

    //单链表测长
    printf("单链表长度为\r\n");
    length(Head);

    //链表按值查找
    printf("请输入待查找的数据\r\n");
    scanf("%d", &date);
    research_Date(Head, date);

    //链表按序号查找
    printf("请输入待查找序号\r\n");
    scanf("%d", &num);
    research_Number(Head, num);

    //在指定第i1个元素之前插入新元素Newdate
    printf("在指定第i个元素之前插入新元素Newdate");
    printf("请输入i与元素且以逗号间隔\r\n");
    scanf("%d,%d", &i1, &Newdate_1);
    insert_1(Head, i1, Newdate_1);
    printf("插入后新链表\r\n");
    output(Head); 

    //在指定第i2个元素之后插入新元素Newdate
    printf("在指定第i个元素之后插入新元素Newdate");
    printf("请输入i与元素且以逗号间隔\r\n");
    scanf("%d,%d", &i2, &Newdate_2);
    insert_2(Head, i2, Newdate_2);
    printf("插入后新链表\r\n");
    output(Head); 

    //指定删除i3元素
    printf("删除元素的位置\r\n");
    scanf("%d", &i3);
    Delete_1(Head, i3);
    printf("删除后新链表\r\n");
    output(Head);

    //指定删除单链表中某个数据，并统计删除此数据的个数
    printf("请输入待删除的元素\r\n");
    scanf("%d", &Delete_date);
    k = Delete_2(Head, Delete_date);
    printf("删除后新链表\r\n");
    output(Head);
    printf("删除指定元素在链表中的个数为：");
    printf("%d\r\n", k);

    //单链表逆置
    Reverse_list(Head);
    printf("逆置后输出\r\n");
    output(Head);

    //单链表的连接
    printf("建立一个新链表\r\n");
    Head_New = creat();
    printf("输出新链表");
    output(Head);
    printf("将新链表连接到原来链表的尾部并输出\r\n");
    connect_list(Head, Head_New);
    output(Head);
    destroy_list(Head);

    }
