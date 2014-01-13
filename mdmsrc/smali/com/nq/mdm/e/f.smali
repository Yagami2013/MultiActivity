.class final Lcom/nq/mdm/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/e/e;


# direct methods
.method constructor <init>(Lcom/nq/mdm/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v0}, Lcom/nq/mdm/e/e;->a(Lcom/nq/mdm/e/e;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    iget-object v1, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v1}, Lcom/nq/mdm/e/e;->a(Lcom/nq/mdm/e/e;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nq/mdm/e/e;->a(Lcom/nq/mdm/e/e;Z)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v0}, Lcom/nq/mdm/e/e;->b(Lcom/nq/mdm/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v0}, Lcom/nq/mdm/e/e;->c(Lcom/nq/mdm/e/e;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.android.settings.ChooseLock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v1}, Lcom/nq/mdm/e/e;->e(Lcom/nq/mdm/e/e;)Lcom/nq/mdm/e/d;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/e/d;->a(Lcom/nq/mdm/e/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v0}, Lcom/nq/mdm/e/e;->d(Lcom/nq/mdm/e/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/e/f;->a:Lcom/nq/mdm/e/e;

    invoke-static {v0}, Lcom/nq/mdm/e/e;->d(Lcom/nq/mdm/e/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
