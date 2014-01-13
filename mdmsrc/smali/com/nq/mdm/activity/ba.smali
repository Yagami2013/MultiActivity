.class final Lcom/nq/mdm/activity/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/az;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/az;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v0}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/activity/b/ag;

    iget-object v2, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v2}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/nq/mdm/activity/SpeedTestActivity;->c(Lcom/nq/mdm/activity/SpeedTestActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v3}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nq/mdm/activity/SpeedTestActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v4}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v4

    const v5, 0x7f080103

    invoke-virtual {v4, v5}, Lcom/nq/mdm/activity/SpeedTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nq/mdm/a/d;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nq/mdm/activity/b/ag;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/SpeedTestActivity;->a(Lcom/nq/mdm/activity/SpeedTestActivity;Lcom/nq/mdm/activity/b/ag;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v0}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/ag;->start()V

    iget-object v0, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v0}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/activity/b/ag;->join(J)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v0}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/ag;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/ba;->a:Lcom/nq/mdm/activity/az;

    invoke-static {v0}, Lcom/nq/mdm/activity/az;->a(Lcom/nq/mdm/activity/az;)Lcom/nq/mdm/activity/SpeedTestActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/ag;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
