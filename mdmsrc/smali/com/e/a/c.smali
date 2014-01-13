.class final Lcom/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Lcom/e/a/c;

.field private static d:Landroid/os/Handler;

.field private static e:Landroid/os/HandlerThread;

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:I


# instance fields
.field a:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/e/a/c;->b:Lcom/e/a/c;

    sput-object v1, Lcom/e/a/c;->d:Landroid/os/Handler;

    sput v0, Lcom/e/a/c;->f:I

    sput-boolean v0, Lcom/e/a/c;->g:Z

    const/16 v0, 0x5000

    sput v0, Lcom/e/a/c;->h:I

    const/16 v0, 0x2710

    sput v0, Lcom/e/a/c;->i:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/e/a/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a/c;->c:I

    return-void
.end method

.method static declared-synchronized a()Lcom/e/a/c;
    .locals 2

    const-class v1, Lcom/e/a/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/e/a/c;->d()V

    sget-object v0, Lcom/e/a/c;->b:Lcom/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/e/a/a/l;)V
    .locals 4

    const-string v0, "TCAgent"

    const-string v1, "Send Success, Clear Data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/e/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/l;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/e/a/a/l;->e:Ljava/util/List;

    iget-wide v1, p0, Lcom/e/a/a/l;->f:J

    invoke-static {v1, v2}, Lcom/e/a/l;->a(J)V

    iget-wide v1, p0, Lcom/e/a/a/l;->g:J

    invoke-static {v1, v2}, Lcom/e/a/l;->b(J)V

    iget-wide v1, p0, Lcom/e/a/a/l;->h:J

    invoke-static {v1, v2}, Lcom/e/a/l;->c(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/k;

    iget v2, v0, Lcom/e/a/a/k;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/e/a/a;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/e/a/a/k;->b:Lcom/e/a/a/a;

    iget v2, v0, Lcom/e/a/a/a;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/e/a/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/e/a/a/a;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/e/a/l;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/e/a/l;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/e/a/l;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/e/a/l;->a()V

    iget-object v0, p0, Lcom/e/a/a/l;->i:[[Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/e/a/a;->a()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static declared-synchronized b()Landroid/os/Handler;
    .locals 2

    const-class v1, Lcom/e/a/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/e/a/c;->d()V

    sget-object v0, Lcom/e/a/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v1, Lcom/e/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/a/c;->b:Lcom/e/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    sput-object v0, Lcom/e/a/c;->b:Lcom/e/a/c;

    new-instance v0, Ljava/lang/Thread;

    sget-object v2, Lcom/e/a/c;->b:Lcom/e/a/c;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/e/a/d;

    sget-object v2, Lcom/e/a/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/e/a/d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/e/a/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 15

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/e/a/a;->b()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/e/a/c;->a:J

    sub-long/2addr v4, v6

    sget v1, Lcom/e/a/c;->i:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/e/a/a/l;

    invoke-direct {v4}, Lcom/e/a/a/l;-><init>()V

    invoke-static {}, Lcom/e/a/o;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/e/a/a/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/e/a/a/l;->b:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/a;->e()Lcom/e/a/a/d;

    move-result-object v1

    iput-object v1, v4, Lcom/e/a/a/l;->c:Lcom/e/a/a/d;

    invoke-static {}, Lcom/e/a/a;->f()Lcom/e/a/a/i;

    move-result-object v1

    iput-object v1, v4, Lcom/e/a/a/l;->d:Lcom/e/a/a/i;

    sget-object v1, Lcom/e/a/a;->e:[[Ljava/lang/Long;

    iput-object v1, v4, Lcom/e/a/a/l;->i:[[Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/e/a/b/a;->c(I)I

    move-result v1

    iget-object v5, v4, Lcom/e/a/a/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v4, Lcom/e/a/a/l;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v4, Lcom/e/a/a/l;->c:Lcom/e/a/a/d;

    const/16 v6, 0x9

    invoke-static {v6}, Lcom/e/a/b/a;->c(I)I

    move-result v6

    iget-object v7, v5, Lcom/e/a/a/d;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/d;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/d;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-wide v7, v5, Lcom/e/a/a/d;->d:J

    invoke-static {v7, v8}, Lcom/e/a/b/a;->b(J)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/d;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/d;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-boolean v7, v5, Lcom/e/a/a/d;->g:Z

    add-int/lit8 v6, v6, 0x1

    iget-wide v7, v5, Lcom/e/a/a/d;->h:J

    invoke-static {v7, v8}, Lcom/e/a/b/a;->b(J)I

    move-result v7

    add-int/2addr v6, v7

    iget-wide v7, v5, Lcom/e/a/a/d;->i:J

    invoke-static {v7, v8}, Lcom/e/a/b/a;->b(J)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget-object v5, v4, Lcom/e/a/a/l;->d:Lcom/e/a/a/i;

    const/16 v6, 0x12

    invoke-static {v6}, Lcom/e/a/b/a;->c(I)I

    move-result v6

    iget-object v7, v5, Lcom/e/a/a/i;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->c:Lcom/e/a/a/b;

    const/4 v8, 0x2

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    iget-wide v9, v7, Lcom/e/a/a/b;->a:D

    add-int/lit8 v8, v8, 0x9

    iget-wide v9, v7, Lcom/e/a/a/b;->b:D

    add-int/lit8 v7, v8, 0x9

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Lcom/e/a/a/i;->i:I

    invoke-static {v7}, Lcom/e/a/b/a;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->j:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Lcom/e/a/a/i;->k:I

    invoke-static {v7}, Lcom/e/a/b/a;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-boolean v7, v5, Lcom/e/a/a/i;->m:Z

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v5, Lcom/e/a/a/i;->n:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->p:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/e/a/a/i;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iget-wide v7, v5, Lcom/e/a/a/i;->r:J

    invoke-static {v7, v8}, Lcom/e/a/b/a;->b(J)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v5, v5, Lcom/e/a/a/i;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    invoke-static {}, Lcom/e/a/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/e/a/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/e/a/a/k;

    invoke-direct {v5}, Lcom/e/a/a/k;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lcom/e/a/a/k;->a:I

    invoke-static {}, Lcom/e/a/o;->w()Lcom/e/a/a/e;

    move-result-object v6

    iput-object v6, v5, Lcom/e/a/a/k;->c:Lcom/e/a/a/e;

    iget-object v6, v4, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, Lcom/e/a/a/k;->a:I

    invoke-static {v6}, Lcom/e/a/b/a;->c(I)I

    move-result v6

    iget-object v5, v5, Lcom/e/a/a/k;->c:Lcom/e/a/a/e;

    const/16 v7, 0x1b

    invoke-static {v7}, Lcom/e/a/b/a;->c(I)I

    move-result v7

    iget-object v8, v5, Lcom/e/a/a/e;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->b:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->c:F

    add-int/lit8 v7, v7, 0x5

    iget-object v8, v5, Lcom/e/a/a/e;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->g:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->h:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->i:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->j:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->k:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->l:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->m:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lcom/e/a/a/e;->n:F

    add-int/lit8 v7, v7, 0x5

    iget v8, v5, Lcom/e/a/a/e;->o:F

    add-int/lit8 v7, v7, 0x5

    iget v8, v5, Lcom/e/a/a/e;->p:I

    invoke-static {v8}, Lcom/e/a/b/a;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->q:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->s:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->t:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->u:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-boolean v8, v5, Lcom/e/a/a/e;->x:Z

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v5, Lcom/e/a/a/e;->y:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v5, Lcom/e/a/a/e;->z:Ljava/lang/String;

    invoke-static {v8}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v5, v5, Lcom/e/a/a/e;->A:Ljava/lang/String;

    invoke-static {v5}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    move v7, v3

    :goto_1
    invoke-static {}, Lcom/e/a/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/e/a/l;->a(Landroid/content/Context;)V

    const-string v5, "error_report"

    invoke-static {v5}, Lcom/e/a/l;->g(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/e/a/a/l;->h:J

    invoke-static {}, Lcom/e/a/l;->b()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v2

    move v6, v1

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/a/a;

    add-int/lit8 v5, v5, 0x1

    iget-object v10, v1, Lcom/e/a/a/a;->a:Ljava/lang/String;

    iget-wide v11, v4, Lcom/e/a/a/l;->f:J

    invoke-static {v10}, Lcom/e/a/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v1, Lcom/e/a/a/a;->e:Ljava/util/List;

    iget-object v10, v1, Lcom/e/a/a/a;->a:Ljava/lang/String;

    iget-wide v11, v4, Lcom/e/a/a/l;->g:J

    invoke-static {v10}, Lcom/e/a/l;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v1, Lcom/e/a/a/a;->f:Ljava/util/List;

    new-instance v10, Lcom/e/a/a/k;

    invoke-direct {v10}, Lcom/e/a/a/k;-><init>()V

    const/4 v11, 0x2

    iput v11, v10, Lcom/e/a/a/k;->a:I

    iput-object v1, v10, Lcom/e/a/a/k;->b:Lcom/e/a/a/a;

    invoke-virtual {v1}, Lcom/e/a/a/a;->a()I

    move-result v11

    add-int v12, v11, v6

    sget v13, Lcom/e/a/c;->h:I

    if-le v12, v13, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, Lcom/e/a/c;->g:Z

    :cond_3
    invoke-static {v8}, Lcom/e/a/l;->a(Ljava/util/List;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/e/a/a/l;->f:J

    invoke-static {v8}, Lcom/e/a/l;->b(Ljava/util/List;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/e/a/a/l;->g:J

    iget-wide v5, v4, Lcom/e/a/a/l;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_6

    iget-wide v5, v4, Lcom/e/a/a/l;->h:J

    invoke-static {v5, v6}, Lcom/e/a/l;->d(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/a/k;

    iget-object v6, v4, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    add-int/2addr v6, v11

    :try_start_2
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v1, Lcom/e/a/a/a;->c:I

    if-ne v11, v14, :cond_5

    iget-object v11, v1, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_5

    iget-object v1, v1, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_5
    iget-object v1, v4, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/e/a/l;->a()V

    if-nez v7, :cond_7

    iget-object v1, v4, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    move-object v4, v1

    :cond_7
    if-nez v4, :cond_8

    move v1, v3

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/e/a/c;->f:I

    if-le v1, v3, :cond_9

    const/4 v1, 0x0

    sput-boolean v1, Lcom/e/a/c;->g:Z

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x5

    const-wide/32 v3, 0x493e0

    invoke-static {v1, v3, v4}, Lcom/e/a/a;->a(IJ)V

    const/4 v1, 0x0

    sput v1, Lcom/e/a/c;->f:I

    move v1, v2

    goto/16 :goto_0

    :cond_9
    const-string v1, "TCAgent"

    const-string v2, "Post data to server..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Lcom/e/a/b/a;

    invoke-direct {v1, v2}, Lcom/e/a/b/a;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v4}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    move-object v0, v2

    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const-string v1, "/g/d"

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/e/a/k;->a(Ljava/lang/String;[B)Z

    move-result v1

    const-string v2, "TCAgent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "server return success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v3, :cond_a

    const/4 v2, 0x0

    sput v2, Lcom/e/a/c;->f:I

    invoke-static {v4}, Lcom/e/a/c;->a(Lcom/e/a/a/l;)V

    invoke-static {}, Lcom/e/a/a;->b()Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/e/a/a;->a(J)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/e/a/c;->a:J

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/e/a/c;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/e/a/c;->f:I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/e/a/c;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_b
    move v7, v2

    goto/16 :goto_1
.end method


# virtual methods
.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/e/a/a;->b()Landroid/content/Context;

    invoke-static {}, Lcom/e/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TCAgent"

    const-string v1, "network is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget v0, Lcom/e/a/a;->f:I

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/e/a/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/e/a/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TCAgent"

    const-string v1, "wifi is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/e/a/c;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/e/a/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/c;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/e/a/c;->c:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/e/a/o;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    :try_start_3
    iget v0, p0, Lcom/e/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/e/a/c;->c:I

    invoke-direct {p0}, Lcom/e/a/c;->e()Z

    sget-boolean v0, Lcom/e/a/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/e/a/a;->a(IJ)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/a/c;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    goto :goto_1
.end method
