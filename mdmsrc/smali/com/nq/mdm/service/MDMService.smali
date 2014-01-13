.class public Lcom/nq/mdm/service/MDMService;
.super Landroid/app/Service;


# static fields
.field private static a:Lcom/nq/mdm/receiver/PackageReceiver;

.field private static b:Lcom/nq/mdm/receiver/ScreenReceiver;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/service/MDMService;->a:Lcom/nq/mdm/receiver/PackageReceiver;

    sput-object v0, Lcom/nq/mdm/service/MDMService;->b:Lcom/nq/mdm/receiver/ScreenReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/nq/mdm/service/a;

    invoke-direct {v0, p0}, Lcom/nq/mdm/service/a;-><init>(Lcom/nq/mdm/service/MDMService;)V

    iput-object v0, p0, Lcom/nq/mdm/service/MDMService;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/service/MDMService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/MDMService;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/i;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nq/mdm/service/MDMService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/MDMService;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "MDMService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/service/MDMService;->c:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/nq/mdm/activity/b/t;->a()Lcom/nq/mdm/activity/b/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/activity/b/t;->a(Landroid/content/Context;)V

    const-string v0, "MDMService"

    const-string v1, "startPackageReceiver"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/receiver/PackageReceiver;

    invoke-direct {v0}, Lcom/nq/mdm/receiver/PackageReceiver;-><init>()V

    sput-object v0, Lcom/nq/mdm/service/MDMService;->a:Lcom/nq/mdm/receiver/PackageReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v1, Lcom/nq/mdm/service/MDMService;->a:Lcom/nq/mdm/receiver/PackageReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nq/mdm/service/MDMService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "MDMService"

    const-string v1, "startScreenReceiver"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/receiver/ScreenReceiver;

    invoke-direct {v0}, Lcom/nq/mdm/receiver/ScreenReceiver;-><init>()V

    sput-object v0, Lcom/nq/mdm/service/MDMService;->b:Lcom/nq/mdm/receiver/ScreenReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/nq/mdm/service/MDMService;->b:Lcom/nq/mdm/receiver/ScreenReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nq/mdm/service/MDMService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/nq/mdm/e/a;->a()Lcom/nq/mdm/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/e/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/nq/mdm/e/a;->a()Lcom/nq/mdm/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/e/a;->b()V

    const-string v0, "MDMService"

    const-string v1, "startupAllTimer"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/service/c;->a()Lcom/nq/mdm/service/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "onnet"

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/service/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "setpwd"

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/service/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manage_log"

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/service/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "MDMService"

    const-string v1, "\u542f\u52a8\u7b56\u7565\u5408\u89c4\u5b9a\u65f6\u5668"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/service/d;->a()Lcom/nq/mdm/service/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/service/MDMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/service/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/nq/mdm/service/d;->a()Lcom/nq/mdm/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/service/d;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/nq/mdm/service/MDMService;->a:Lcom/nq/mdm/receiver/PackageReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nq/mdm/service/MDMService;->a:Lcom/nq/mdm/receiver/PackageReceiver;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/service/MDMService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-object v1, Lcom/nq/mdm/service/MDMService;->a:Lcom/nq/mdm/receiver/PackageReceiver;

    :cond_0
    invoke-static {}, Lcom/nq/mdm/e/a;->a()Lcom/nq/mdm/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/e/a;->c()V

    invoke-static {}, Lcom/nq/mdm/e/d;->a()Lcom/nq/mdm/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/e/d;->c()V

    sget-object v0, Lcom/nq/mdm/service/MDMService;->b:Lcom/nq/mdm/receiver/ScreenReceiver;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/service/MDMService;->b:Lcom/nq/mdm/receiver/ScreenReceiver;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/service/MDMService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/service/MDMService;->b:Lcom/nq/mdm/receiver/ScreenReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nq/mdm/service/c;->a()Lcom/nq/mdm/service/c;

    invoke-static {}, Lcom/nq/mdm/service/c;->b()V

    iget-object v0, p0, Lcom/nq/mdm/service/MDMService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/a/a;->e(Landroid/content/Context;)V

    const-string v0, "MDMService"

    const-string v1, "\u505c\u6b62\u7b56\u7565\u5408\u89c4\u5b9a\u65f6\u5668"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/service/d;->a()Lcom/nq/mdm/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/service/d;->c()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    const-string v0, "MDMService"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/nq/mdm/service/MDMService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/i;->g()I

    move-result v1

    const-string v0, "MDMService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushTypeId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/service/MDMService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nationsky/androidpn/o;->a(Landroid/content/Context;)Lcom/nationsky/androidpn/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/o;->b()Z

    move-result v0

    const-string v2, "MDMService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPushConnect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", checkInitDeviceComplete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/nq/mdm/service/MDMService;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nq/mdm/service/MDMService;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/nationsky/androidpn/o;->a(Landroid/content/Context;)Lcom/nationsky/androidpn/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/o;->a()V

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nq/mdm/service/b;

    invoke-direct {v2, p0}, Lcom/nq/mdm/service/b;-><init>(Lcom/nq/mdm/service/MDMService;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "MDMService"

    const-string v1, "\u542f\u52a8\u548c\u4fe1push\u670d\u52a1"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/MDMService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/receiver/HpnsReceiver;->a(Landroid/content/Context;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
