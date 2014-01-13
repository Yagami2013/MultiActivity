.class public final Lcom/nq/mdm/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Object;

.field private static e:Lcom/nq/mdm/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/nq/mdm/a/e;->a:I

    sput v0, Lcom/nq/mdm/a/e;->b:I

    invoke-static {}, Lcom/nq/mdm/g/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/a/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/a/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/a/e;->e:Lcom/nq/mdm/g/s;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V
    .locals 2

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-static {v0, p0}, Lcom/nq/mdm/a/e;->a(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ExecOperatorOrder"

    const-string v1, "\u8be5\u6307\u4ee4\u8fc7\u4e8e\u9891\u7e41\uff0c\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)Lcom/nq/mdm/f/a/x;

    move-result-object v0

    iget v1, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    sparse-switch v1, :sswitch_data_0

    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec default"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/e;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/nq/mdm/a/a/e;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_0
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec OPERO_INIT_DEVICE"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/f;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/nq/mdm/a/a/f;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec exec OPERO_CIRCLE_OPER_GET"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/c;

    invoke-direct {v1, p0, v0}, Lcom/nq/mdm/a/a/c;-><init>(Landroid/content/Context;Lcom/nq/mdm/f/a/x;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "ExecOperatorOrder"

    const-string v1, "exec OPERO_STRA_APPLI_GET"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec OPERO_DEVICE_UPDATE"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/e;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0}, Lcom/nq/mdm/a/a/e;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec OPERO_DEVICE_LOCATION"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/g;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0}, Lcom/nq/mdm/a/a/g;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec execStraAppliGet"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/e;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0}, Lcom/nq/mdm/a/a/e;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec execOnNet"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nq/mdm/a/e;->e:Lcom/nq/mdm/g/s;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    sput-object v1, Lcom/nq/mdm/a/e;->e:Lcom/nq/mdm/g/s;

    invoke-virtual {v1, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "OnNetStraCircle"

    sget-object v3, Lcom/nq/mdm/a/e;->e:Lcom/nq/mdm/g/s;

    const-string v4, "onnet_stra_version"

    invoke-virtual {v3, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/g;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0}, Lcom/nq/mdm/a/a/g;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec execTaskNetTraffic"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/h;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/nq/mdm/a/a/h;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec execTaskDeviceGet"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/h;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/nq/mdm/a/a/h;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "ExecOperatorOrder"

    const-string v2, "exec TaskClientUpgrad"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/a/a/d;

    iget v2, p1, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/nq/mdm/a/a/d;-><init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nq/mdm/g/z;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbba -> :sswitch_8
        0xbbc -> :sswitch_7
        0xbbd -> :sswitch_4
        0xc1d -> :sswitch_0
        0xc1e -> :sswitch_3
        0xc21 -> :sswitch_2
        0xc26 -> :sswitch_1
        0xc27 -> :sswitch_6
        0xc28 -> :sswitch_5
        0xc2b -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(ILandroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/nq/mdm/a/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/nq/mdm/a/e;->b:I

    if-ne v2, p0, :cond_1

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/nq/mdm/a/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/nq/mdm/g/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/nq/mdm/g/e;->a()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/nq/mdm/a/e;->c:Ljava/lang/String;

    const-string v4, "ExecOperatorOrder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "quot"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget v2, Lcom/nq/mdm/a/e;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/nq/mdm/a/e;->a:I

    :goto_0
    const-string v2, "ExecOperatorOrder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "excuteFlag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mLastExcuteFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/nq/mdm/a/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mSameTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/nq/mdm/a/e;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/nq/mdm/a/e;->a:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    monitor-exit v1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    sput v2, Lcom/nq/mdm/a/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    sput p0, Lcom/nq/mdm/a/e;->b:I

    const/4 v2, 0x0

    sput v2, Lcom/nq/mdm/a/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_1
.end method
