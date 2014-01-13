.class public final Lcom/nq/mdm/activity/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/nq/mdm/model/l;

.field private b:Lcom/nq/mdm/model/e;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nq/mdm/model/l;Lcom/nq/mdm/model/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    iput-object p3, p0, Lcom/nq/mdm/activity/b/y;->b:Lcom/nq/mdm/model/e;

    iput-object p4, p0, Lcom/nq/mdm/activity/b/y;->c:Ljava/lang/String;

    iput p5, p0, Lcom/nq/mdm/activity/b/y;->e:I

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/y;->b:Lcom/nq/mdm/model/e;

    invoke-virtual {v1}, Lcom/nq/mdm/model/e;->a()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/nq/mdm/b/a/d;->a(II)V

    invoke-interface {v0}, Lcom/nq/mdm/b/a/d;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ProcessStrategyRunnable"

    const-string v1, "\u4e0a\u62a5\u8fdd\u89c4\u5904\u7406\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/a;

    invoke-direct {v0, p1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc2d

    invoke-static {p1, v1}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;I)Lcom/nq/mdm/f/a/x;

    move-result-object v1

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "VioliationId"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    invoke-virtual {v5}, Lcom/nq/mdm/model/l;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ConditionType"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    invoke-virtual {v5}, Lcom/nq/mdm/model/l;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ConditionId"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    invoke-virtual {v5}, Lcom/nq/mdm/model/l;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ConditionValue"

    iget-object v4, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    invoke-virtual {v4}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProcessStrategyId"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    invoke-virtual {v5}, Lcom/nq/mdm/model/l;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ViolationValue"

    iget-object v4, p0, Lcom/nq/mdm/activity/b/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProcessActionId"

    iget-object v4, p0, Lcom/nq/mdm/activity/b/y;->b:Lcom/nq/mdm/model/e;

    invoke-virtual {v4}, Lcom/nq/mdm/model/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "ProcessDelayTime"

    iget v4, p0, Lcom/nq/mdm/activity/b/y;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xc2e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->b:Lcom/nq/mdm/model/e;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "ProcessStrategyRunnable"

    const-string v3, "\u91cd\u65b0\u68c0\u67e5\u662f\u5426\u8fdd\u89c4"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/y;->a:Lcom/nq/mdm/model/l;

    invoke-static {v2, v3}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "ProcessStrategyRunnable"

    const-string v1, "\u91cd\u65b0\u68c0\u67e5\u540e\u53d1\u73b0\u6ca1\u6709\u8fdd\u89c4\uff0c\u9000\u51fa\u6267\u884c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/y;->a(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/y;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->b:Lcom/nq/mdm/model/e;

    invoke-virtual {v2}, Lcom/nq/mdm/model/e;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/nq/mdm/activity/b/y;->a(I)V

    if-eqz v0, :cond_0

    const-string v0, "ProcessStrategyRunnable"

    const-string v1, "\u8fdd\u89c4\u5904\u7406\u52a8\u4f5c\u6267\u884c\u7ed3\u675f,\u5f00\u59cb\u4e0a\u4f20\u5904\u7406\u7ed3\u679c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/y;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_0
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u9501\u5b9a\u8bbe\u5907"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/z;->a()I

    goto :goto_1

    :sswitch_1
    const-string v2, "ProcessStrategyRunnable"

    const-string v3, "\u4f01\u4e1a\u64e6\u9664"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nq/mdm/activity/b/z;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    const-string v3, ""

    sget-object v4, Lcom/nq/mdm/a/f;->a:Lcom/nq/mdm/a/f;

    invoke-virtual {v4}, Lcom/nq/mdm/a/f;->a()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_2
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u5168\u90e8\u64e6\u9664"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    const-string v3, ""

    sget-object v4, Lcom/nq/mdm/a/f;->a:Lcom/nq/mdm/a/f;

    invoke-virtual {v4}, Lcom/nq/mdm/a/f;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_3
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u5220\u9664\u914d\u7f6e"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "ProcessStrategyRunnable"

    const-string v2, "\u5220\u9664\u4f01\u4e1a\u5e94\u7528"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :sswitch_5
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u64e6\u9664\u90ae\u4ef6\u6570\u636e"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    const-string v3, ""

    sget-object v4, Lcom/nq/mdm/a/f;->a:Lcom/nq/mdm/a/f;

    invoke-virtual {v4}, Lcom/nq/mdm/a/f;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u7981\u6b62\u4f01\u4e1a\u90ae\u4ef6"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    const-string v3, ""

    sget-object v4, Lcom/nq/mdm/a/f;->e:Lcom/nq/mdm/a/f;

    invoke-virtual {v4}, Lcom/nq/mdm/a/f;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u7981\u7528\u4f01\u4e1a\u5e94\u7528\u5546\u5e97"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.nq.mdm.broadcast.disablemam"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u7981\u7528MCM"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    const-string v3, ""

    sget-object v4, Lcom/nq/mdm/a/f;->e:Lcom/nq/mdm/a/f;

    invoke-virtual {v4}, Lcom/nq/mdm/a/f;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nq/mdm/activity/b/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ProcessStrategyRunnable"

    const-string v2, "\u7981\u7528SD\u5361"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/b/z;->c(Z)I

    goto/16 :goto_1

    :sswitch_a
    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/b/z;->d(Z)I

    goto/16 :goto_1

    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    const-class v3, Lcom/nq/mdm/activity/AlertActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "alertMsg"

    iget-object v3, p0, Lcom/nq/mdm/activity/b/y;->b:Lcom/nq/mdm/model/e;

    invoke-virtual {v3}, Lcom/nq/mdm/model/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/y;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0x63 -> :sswitch_b
    .end sparse-switch
.end method
