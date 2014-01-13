.class final Lcom/nq/mdm/g/i;
.super Ljava/lang/Thread;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p1, p0, Lcom/nq/mdm/g/i;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/nq/mdm/g/h;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/nq/mdm/g/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nq/mdm/g/i;->a:I

    invoke-static {}, Lcom/nq/mdm/g/h;->e()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "FormatUtil"

    const-string v2, "\u7b49\u5f85\u5378\u8f7d\u5e7f\u64ad\u8d85\u65f6\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/nq/mdm/g/h;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
