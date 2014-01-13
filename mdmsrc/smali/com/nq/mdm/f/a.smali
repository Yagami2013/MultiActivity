.class public final Lcom/nq/mdm/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nq/mdm/f/b;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/nq/mdm/f/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/a;->c:Z

    iput-object p1, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    const-string v0, "AccountProcessor"

    const-string v1, "AccountProcessor"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/b;

    invoke-direct {v0, p1}, Lcom/nq/mdm/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    new-instance v0, Lcom/nq/mdm/f/b/o;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/o;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a;->d:Lcom/nq/mdm/f/b/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    const-string v2, "net"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AccountProcessor"

    const-string v2, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "10.0.0.172"

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    invoke-virtual {v2, v1}, Lcom/nq/mdm/f/b;->a(Ljava/net/Proxy;)V

    :goto_2
    const-string v1, "AccountProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nq/mdm/f/a/w;->p()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Request"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sum_Length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/16 v2, 0x3e9

    if-lt p1, v2, :cond_4

    const/16 v2, 0xbb9

    if-ge p1, v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    iget-object v3, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/nq/mdm/g/n;->a(I[B)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1, p3}, Lcom/nq/mdm/f/b;->b(Landroid/content/Context;[BLandroid/os/Handler;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    invoke-virtual {v1}, Lcom/nq/mdm/f/b;->b()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_4
    const-string v2, "AccountProcessor"

    const-string v3, "\u5f00\u59cb\u89e3\u6790\u8fd4\u56de\u7684\u62a5\u6587..."

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/f/a;->d:Lcom/nq/mdm/f/b/o;

    invoke-virtual {v2, v1}, Lcom/nq/mdm/f/b/o;->a([B)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v1

    const-string v2, "AccountProcessor"

    const-string v3, "\u62a5\u6587\u89e3\u6790\u5b8c\u6210"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    :goto_5
    if-nez v0, :cond_0

    :try_start_5
    new-instance v0, Lcom/nq/mdm/f/b/a/ah;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ah;-><init>()V

    new-instance v1, Lcom/nq/mdm/f/b/a/ac;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/ac;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    const/16 v2, 0x14

    iput v2, v1, Lcom/nq/mdm/f/b/a/ac;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    invoke-virtual {v1}, Lcom/nq/mdm/f/b;->c()V

    goto/16 :goto_2

    :sswitch_0
    new-instance v1, Lcom/nq/mdm/f/a/ab;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/ab;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto :goto_3

    :sswitch_1
    new-instance v1, Lcom/nq/mdm/f/a/n;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/n;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto :goto_3

    :sswitch_2
    new-instance v1, Lcom/nq/mdm/f/a/f;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/f;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_3
    new-instance v1, Lcom/nq/mdm/f/a/c;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/c;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_4
    new-instance v1, Lcom/nq/mdm/f/a/j;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/j;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_5
    new-instance v1, Lcom/nq/mdm/f/a/j;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/j;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_6
    new-instance v1, Lcom/nq/mdm/f/a/e;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/e;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_7
    new-instance v1, Lcom/nq/mdm/f/a/q;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/q;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_8
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_9
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_a
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_b
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_c
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_d
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_e
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_f
    new-instance v1, Lcom/nq/mdm/f/a/a;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/a;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_10
    new-instance v1, Lcom/nq/mdm/f/a/j;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/j;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_11
    new-instance v1, Lcom/nq/mdm/f/a/j;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/j;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_12
    new-instance v1, Lcom/nq/mdm/f/a/j;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/j;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_13
    new-instance v1, Lcom/nq/mdm/f/a/h;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/h;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_14
    new-instance v1, Lcom/nq/mdm/f/a/t;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/t;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_15
    new-instance v1, Lcom/nq/mdm/f/a/h;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/h;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_16
    new-instance v1, Lcom/nq/mdm/f/a/b;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/b;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_17
    new-instance v1, Lcom/nq/mdm/f/a/i;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/i;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_18
    new-instance v1, Lcom/nq/mdm/f/a/aa;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/aa;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_19
    new-instance v1, Lcom/nq/mdm/f/a/m;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/m;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1a
    new-instance v1, Lcom/nq/mdm/f/a/l;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/l;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1b
    new-instance v1, Lcom/nq/mdm/f/a/k;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/k;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1c
    new-instance v1, Lcom/nq/mdm/f/a/v;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/v;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1d
    new-instance v1, Lcom/nq/mdm/f/a/u;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/u;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1e
    new-instance v1, Lcom/nq/mdm/f/a/r;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/r;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1f
    new-instance v1, Lcom/nq/mdm/f/a/o;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/o;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_20
    new-instance v1, Lcom/nq/mdm/f/a/p;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/p;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_21
    new-instance v1, Lcom/nq/mdm/f/a/y;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/y;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_22
    new-instance v1, Lcom/nq/mdm/f/a/y;

    iget-object v2, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1, p2, v2}, Lcom/nq/mdm/f/a/y;-><init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :cond_4
    :try_start_7
    iget-object v2, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    iget-object v3, p0, Lcom/nq/mdm/f/a;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/nq/mdm/g/n;->a(I[B)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1, p3}, Lcom/nq/mdm/f/b;->a(Landroid/content/Context;[BLandroid/os/Handler;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "AccountProcessor"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AccountProcessor"

    invoke-virtual {v1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_5
    const-string v1, "AccountProcessor"

    const-string v2, "response is null"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v1, "AccountProcessor"

    const-string v2, "request is null"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_14
        0x3e9 -> :sswitch_8
        0x3ea -> :sswitch_9
        0x3eb -> :sswitch_a
        0x3ec -> :sswitch_b
        0x3ed -> :sswitch_c
        0x3ee -> :sswitch_d
        0x3ef -> :sswitch_e
        0x3f0 -> :sswitch_f
        0xbb9 -> :sswitch_0
        0xbba -> :sswitch_15
        0xbbb -> :sswitch_10
        0xbbc -> :sswitch_11
        0xbbd -> :sswitch_5
        0xbbe -> :sswitch_12
        0xbc2 -> :sswitch_18
        0xc1d -> :sswitch_1
        0xc1e -> :sswitch_4
        0xc1f -> :sswitch_13
        0xc21 -> :sswitch_3
        0xc23 -> :sswitch_16
        0xc24 -> :sswitch_17
        0xc26 -> :sswitch_2
        0xc27 -> :sswitch_7
        0xc28 -> :sswitch_6
        0xc2a -> :sswitch_1a
        0xc2b -> :sswitch_1b
        0xc2d -> :sswitch_1c
        0xc2e -> :sswitch_1d
        0xd05 -> :sswitch_19
        0xdad -> :sswitch_1e
        0xed9 -> :sswitch_21
        0xeda -> :sswitch_22
        0xfaa -> :sswitch_1f
        0xfab -> :sswitch_20
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/a;->c:Z

    iget-object v0, p0, Lcom/nq/mdm/f/a;->a:Lcom/nq/mdm/f/b;

    invoke-virtual {v0}, Lcom/nq/mdm/f/b;->a()V

    return-void
.end method
