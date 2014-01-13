.class public Lcom/mdm/android/aidl/MDMClientService;
.super Landroid/app/Service;


# static fields
.field static a:Lcom/mdm/android/aidl/RegisterRequest;

.field public static b:Ljava/lang/String;

.field static c:Lcom/mdm/android/aidl/h;


# instance fields
.field private final d:Lcom/mdm/android/aidl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    sput-object v0, Lcom/mdm/android/aidl/MDMClientService;->b:Ljava/lang/String;

    sput-object v0, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/mdm/android/aidl/i;

    invoke-direct {v0, p0}, Lcom/mdm/android/aidl/i;-><init>(Lcom/mdm/android/aidl/MDMClientService;)V

    iput-object v0, p0, Lcom/mdm/android/aidl/MDMClientService;->d:Lcom/mdm/android/aidl/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/mdm/android/aidl/MDMClientService;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.nitrodesk."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".nitroid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mdm/android/aidl/RegisterRequest;)V
    .locals 3

    sget-object v0, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/mdm/android/aidl/b;

    invoke-direct {v0, p1}, Lcom/mdm/android/aidl/b;-><init>(Lcom/mdm/android/aidl/RegisterRequest;)V

    new-instance v1, Lcom/mdm/android/aidl/h;

    invoke-direct {v1, v0}, Lcom/mdm/android/aidl/h;-><init>(Lcom/mdm/android/aidl/a;)V

    sput-object v1, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/mdm/android/aidl/RegisterRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mdm/android/aidl/RegisterRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/mdm/android/aidl/RegisterRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    if-nez v0, :cond_0

    const-string v0, "MDM-TEST"

    const-string v1, "MDM Client not yet connected to agent, need a registration to come in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/mdm/android/aidl/a;

    invoke-direct {v0, p1}, Lcom/mdm/android/aidl/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mdm/android/aidl/h;

    invoke-direct {v1, v0}, Lcom/mdm/android/aidl/h;-><init>(Lcom/mdm/android/aidl/a;)V

    sput-object v1, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    iget-object v1, v1, Lcom/mdm/android/aidl/RegisterRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    iget-object v1, v1, Lcom/mdm/android/aidl/RegisterRequest;->c:Ljava/lang/String;

    sget-object v2, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    iget-object v2, v2, Lcom/mdm/android/aidl/RegisterRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->c:Lcom/mdm/android/aidl/h;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "MDM-TEST"

    const-string v1, "Received Client service BIND request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mdm/android/aidl/MDMClientService;->d:Lcom/mdm/android/aidl/g;

    return-object v0
.end method
