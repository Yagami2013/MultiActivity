.class final Lcom/nq/mdm/e/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mdm/e/d;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Looper;

.field private d:Landroid/app/admin/DevicePolicyManager;

.field private e:Landroid/app/ActivityManager;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nq/mdm/e/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/nq/mdm/e/e;->a:Lcom/nq/mdm/e/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/e/e;->d:Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/nq/mdm/e/e;->e:Landroid/app/ActivityManager;

    new-instance v0, Lcom/nq/mdm/e/f;

    invoke-direct {v0, p0}, Lcom/nq/mdm/e/f;-><init>(Lcom/nq/mdm/e/e;)V

    iput-object v0, p0, Lcom/nq/mdm/e/e;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/e/e;)Landroid/app/admin/DevicePolicyManager;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/e;->d:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mdm/e/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mdm/e/e;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/e/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/e/e;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/nq/mdm/e/e;)Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/e;->e:Landroid/app/ActivityManager;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mdm/e/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/e/e;)Lcom/nq/mdm/e/d;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/e;->a:Lcom/nq/mdm/e/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/e/e;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/e/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nq/mdm/e/e;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :try_start_0
    invoke-virtual {p0}, Lcom/nq/mdm/e/e;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/e/e;->f:Z

    iget-object v0, p0, Lcom/nq/mdm/e/e;->d:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/e;->a:Lcom/nq/mdm/e/d;

    invoke-static {v0}, Lcom/nq/mdm/e/d;->a(Lcom/nq/mdm/e/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/nq/mdm/e/e;->d:Landroid/app/admin/DevicePolicyManager;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/e/e;->e:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/e/e;->a:Lcom/nq/mdm/e/d;

    invoke-static {v0}, Lcom/nq/mdm/e/d;->a(Lcom/nq/mdm/e/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/nq/mdm/e/e;->e:Landroid/app/ActivityManager;

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/e/e;->c:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/e/e;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nq/mdm/e/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/e/e;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
