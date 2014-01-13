.class public Lcom/nq/mdm/activity/MDMSplashActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/admin/DevicePolicyManager;

.field private b:Landroid/content/ComponentName;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->c:Z

    iput-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->d:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->d:Z

    new-instance v0, Lcom/nq/mdm/activity/b/a;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Lcom/nq/mdm/activity/b/a;->a(J)Lcom/nq/mdm/activity/b/b;

    move-result-object v1

    new-instance v2, Lcom/nq/mdm/activity/v;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/v;-><init>(Lcom/nq/mdm/activity/MDMSplashActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/nq/mdm/activity/b/a;-><init>(Lcom/nq/mdm/activity/b/b;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/a;->start()V

    new-instance v0, Lcom/nq/mdm/activity/b/a;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Lcom/nq/mdm/activity/b/a;->a(J)Lcom/nq/mdm/activity/b/b;

    move-result-object v1

    new-instance v2, Lcom/nq/mdm/activity/w;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/w;-><init>(Lcom/nq/mdm/activity/MDMSplashActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/nq/mdm/activity/b/a;-><init>(Lcom/nq/mdm/activity/b/b;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/MDMSplashActivity;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/nq/mdm/activity/MDMSplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "MDMSplashActivity"

    const-string v3, "\u8bbe\u5907\u672a\u6fc0\u6d3b\uff01"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nq/mdm/g/r;->b()Z

    move-result v4

    const-string v5, "MDMSplashActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "debug info:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "MDMSplashActivity"

    const-string v1, "\u65e0\u6cd5\u83b7\u5f97ConfigManager"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v2, 0x400

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nq/mdm/activity/b/t;->a()Lcom/nq/mdm/activity/b/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/activity/b/t;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/MDMSplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v4}, Lcom/nq/mdm/activity/MDMSplashActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->setContentView(I)V

    const v0, 0x7f080111

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/nq/mdm/a/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/nq/mdm/activity/MDMSplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v0

    const-string v1, "MDMSplashActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ed1\u5b9aplugin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->a:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/nq/mdm/receiver/DeviceManagerReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->b:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->c:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/MDMSplashActivity;->a()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/MDMSplashActivity;->a()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nq/mdm/activity/MDMSplashActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/activity/MDMSplashActivity;->c:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
