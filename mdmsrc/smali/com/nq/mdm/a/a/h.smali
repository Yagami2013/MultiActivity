.class public final Lcom/nq/mdm/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/nq/mdm/f/a/x;

.field private d:I

.field private e:Lcom/nq/mdm/g/s;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/a/a/h;->f:Z

    iput-object p1, p0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/h;->c:Lcom/nq/mdm/f/a/x;

    iput p2, p0, Lcom/nq/mdm/a/a/h;->d:I

    iput-object p4, p0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    iget-object v0, p0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;DD)V
    .locals 5

    const-wide/16 v3, 0x0

    const-string v0, "location_time_interval"

    if-ne p1, v0, :cond_1

    cmpl-double v0, p2, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    cmpl-double v3, p2, v3

    if-ltz v3, :cond_0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 19

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v7, Lcom/nq/mdm/f/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    invoke-direct {v7, v2}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->c:Lcom/nq/mdm/f/a/x;

    iget-object v9, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    invoke-static {}, Lcom/nq/mdm/g/e;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v3, "CeluarTolKB"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v3, "WifiTolKB"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    :goto_2
    add-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v6, v2, 0x400

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    :goto_4
    add-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x400

    sub-int v3, v2, v6

    if-ltz v8, :cond_14

    if-ge v8, v6, :cond_14

    sub-int v2, v6, v8

    move v11, v2

    :goto_5
    if-ltz v12, :cond_13

    if-ge v12, v3, :cond_13

    sub-int v2, v3, v12

    move v8, v2

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nq/mdm/a/a/h;->f:Z

    if-eqz v2, :cond_1

    if-gtz v11, :cond_0

    if-lez v8, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nq/mdm/a/a/h;->d:I

    const/16 v4, 0xbbc

    if-ne v2, v4, :cond_2

    :cond_1
    const-string v2, "Date"

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WifiTolKB"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "CeluarTolKB"

    add-int/lit8 v4, v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->c:Lcom/nq/mdm/f/a/x;

    iput-object v9, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nq/mdm/a/a/h;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nq/mdm/a/a/h;->c:Lcom/nq/mdm/f/a/x;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v7, v2, v4, v5}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    if-eqz v2, :cond_e

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v2, v2, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v2, v2, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nq/mdm/a/a/h;->d:I

    const/16 v4, 0xbbc

    if-ne v2, v4, :cond_a

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v2, v2, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v4, "CeluarTolKB"

    invoke-virtual {v2, v4, v6}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v4, "WifiTolKB"

    invoke-virtual {v2, v4, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_7
    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v2, :cond_5

    const-string v2, "TaskNetTraffic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextAction ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v4, v4, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v2, v3}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    :cond_5
    :goto_8
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nq/mdm/a/a/h;->d:I

    const/16 v3, 0xbba

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    if-eqz v2, :cond_4

    new-instance v13, Landroid/os/Message;

    invoke-direct {v13}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v13, Landroid/os/Message;->what:I

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    if-eqz v2, :cond_c

    const-string v2, "Name"

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/al;->c:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UserName"

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/al;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    iget v15, v2, Lcom/nq/mdm/f/b/a/al;->d:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v3, "map_view_type_key"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v16

    const-string v2, "TaskNetTraffic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mapViewType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", old = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v3, "location_time_interval"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v9, v2

    :goto_9
    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    iget v2, v2, Lcom/nq/mdm/f/b/a/al;->f:I

    int-to-double v0, v2

    move-wide/from16 v17, v0

    const-string v2, "TaskNetTraffic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "LocationInterval = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", oldLocationInterval = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "location_time_interval"

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    iget v2, v2, Lcom/nq/mdm/f/b/a/al;->f:I

    int-to-double v4, v2

    sget-object v2, Lcom/nq/mdm/a/d;->z:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nq/mdm/a/a/h;->a(Ljava/lang/String;DD)V

    const-string v3, "location_distance"

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    iget v2, v2, Lcom/nq/mdm/f/b/a/al;->e:I

    int-to-double v4, v2

    sget-object v2, Lcom/nq/mdm/a/d;->y:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nq/mdm/a/a/h;->a(Ljava/lang/String;DD)V

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    cmpl-double v2, v17, v9

    if-eqz v2, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v3, "map_view_type_key"

    invoke-virtual {v2, v3, v15}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->e:Lcom/nq/mdm/g/s;

    const-string v3, "default_locate_open"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/nq/mdm/service/c;->a()Lcom/nq/mdm/service/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "locate"

    invoke-virtual {v2, v3, v4}, Lcom/nq/mdm/service/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->o:Lcom/nq/mdm/f/b/a/ak;

    if-eqz v2, :cond_d

    const-string v2, "WifiTolKB"

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/ah;->o:Lcom/nq/mdm/f/b/a/ak;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ak;->a:I

    add-int/2addr v3, v8

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CeluarTolKB"

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/ah;->o:Lcom/nq/mdm/f/b/a/ak;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ak;->b:I

    add-int/2addr v3, v11

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v13, v14}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nq/mdm/a/a/h;->d:I

    const/16 v3, 0xbba

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    iget-object v2, v12, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v2, v2, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    const/4 v3, 0x5

    if-eq v2, v3, :cond_10

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    :cond_10
    const-string v3, "TaskNetTraffic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "3002\u6536\u5230\u9500\u6bc1result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nq/mdm/activity/b/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nq/mdm/a/a/h;->a:Landroid/content/Context;

    const-class v5, Lcom/nq/mdm/service/MDMService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nq/mdm/a/a/h;->d:I

    const/16 v3, 0xbba

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nq/mdm/a/a/h;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    :cond_12
    move-wide v9, v2

    goto/16 :goto_9

    :cond_13
    move v8, v3

    goto/16 :goto_6

    :cond_14
    move v11, v6

    goto/16 :goto_5
.end method
