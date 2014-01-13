.class public final Lcom/nq/mdm/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mdm/f/a/x;

.field private c:I

.field private d:Lcom/nq/mdm/activity/b/i;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/e;->b:Lcom/nq/mdm/f/a/x;

    iput p2, p0, Lcom/nq/mdm/a/a/e;->c:I

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/a/a/e;->d:Lcom/nq/mdm/activity/b/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/e;->b:Lcom/nq/mdm/f/a/x;

    iput p2, p0, Lcom/nq/mdm/a/a/e;->c:I

    iput-object p4, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/a/a/e;->d:Lcom/nq/mdm/activity/b/i;

    return-void
.end method

.method private a(Lcom/nq/mdm/f/b/a/ah;)V
    .locals 5

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v0, :cond_0

    const-string v0, "TaskDefault"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextAction ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v2, v2, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v0, v1}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    :cond_0
    iget-object v0, p1, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget v1, v1, Lcom/nq/mdm/f/b/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p1, Lcom/nq/mdm/f/b/a/ah;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/ah;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p1, Lcom/nq/mdm/f/b/a/ah;->l:Lcom/nq/mdm/f/b/a/m;

    if-eqz v0, :cond_3

    const-string v0, "TaskDefault"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceConfig ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/ah;->l:Lcom/nq/mdm/f/b/a/m;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/nq/mdm/f/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/a;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nq/mdm/f/b/a/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0xbc2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const-string v0, "TaskDefault"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mRequestInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/a/a/e;->b:Lcom/nq/mdm/f/a/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/nq/mdm/a/a/e;->c:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/nq/mdm/a/a/e;->c:I

    iget-object v2, p0, Lcom/nq/mdm/a/a/e;->b:Lcom/nq/mdm/f/a/x;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    if-eqz v1, :cond_3

    const-string v1, "TaskDefault"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replyInfo.operInfo.result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mExcuteFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nq/mdm/a/a/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/nq/mdm/a/a/e;->c:I

    const/16 v2, 0xed9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/nq/mdm/a/a/e;->c:I

    const/16 v2, 0xeda

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->b:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Token"

    iget-object v3, p0, Lcom/nq/mdm/a/a/e;->d:Lcom/nq/mdm/activity/b/i;

    invoke-virtual {v3}, Lcom/nq/mdm/activity/b/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/a/a/e;->b:Lcom/nq/mdm/f/a/x;

    iput-object v1, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    sparse-switch v1, :sswitch_data_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nq/mdm/a/a/e;->c:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :sswitch_0
    iget v1, p0, Lcom/nq/mdm/a/a/e;->c:I

    sparse-switch v1, :sswitch_data_1

    :goto_2
    invoke-direct {p0, v0}, Lcom/nq/mdm/a/a/e;->a(Lcom/nq/mdm/f/b/a/ah;)V

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->d:Lcom/nq/mdm/activity/b/i;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->h()V

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->d:Lcom/nq/mdm/activity/b/i;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->l()V

    goto :goto_2

    :sswitch_3
    const-string v0, "TaskDefault"

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u8fd891\uff0c\u4ee3\u8868\u8bbe\u5907\u5df2\u88ab\u64e6\u9664\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/activity/b/z;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    const-class v3, Lcom/nq/mdm/service/MDMService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :sswitch_4
    const-string v0, "TaskDefault"

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de92\uff0c\u4ee3\u8868\u8bbe\u5907\u5df2\u6dd8\u6c70\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/activity/b/z;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    const-class v3, Lcom/nq/mdm/service/MDMService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "TaskDefault"

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de93\uff0c\u4ee3\u8868\u8bbe\u5907\u88ab\u91cd\u7f6e\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/activity/b/z;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nq/mdm/activity/b/z;->a(Z)I

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nq/mdm/a/a/e;->c:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xbc2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5b -> :sswitch_3
        0x5c -> :sswitch_4
        0x5d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xbc2 -> :sswitch_1
        0xc1e -> :sswitch_2
    .end sparse-switch
.end method
