.class final Lcom/nq/mdm/activity/az;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/SpeedTestActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    iget-object v1, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SpeedTestActivity;->a(Lcom/nq/mdm/activity/SpeedTestActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/activity/SpeedTestActivity;->a(Lcom/nq/mdm/activity/SpeedTestActivity;J)V

    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->b(Lcom/nq/mdm/activity/SpeedTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nq/mdm/activity/ba;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/ba;-><init>(Lcom/nq/mdm/activity/az;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->b(Lcom/nq/mdm/activity/SpeedTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    const-string v2, "speed_download"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/activity/SpeedTestActivity;->b(Lcom/nq/mdm/activity/SpeedTestActivity;J)V

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->e(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "OPERATION_CANCELLED"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/SpeedTestActivity;->a(Lcom/nq/mdm/activity/SpeedTestActivity;Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->a(Lcom/nq/mdm/activity/SpeedTestActivity;)I

    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/ag;->a()V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/az;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->f(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7b -> :sswitch_3
    .end sparse-switch
.end method
