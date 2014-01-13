.class public final Lcom/nq/mdm/activity/b/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nq/mdm/f/a/z;

.field private b:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nq/mdm/activity/b/k;->b:[Ljava/lang/Boolean;

    new-instance v0, Lcom/nq/mdm/f/a/z;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/z;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/k;)[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/k;->b:[Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/nq/mdm/f/a/z;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v1, Lcom/nq/mdm/f/a/z;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/a/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v1, Lcom/nq/mdm/f/a/z;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    iget v3, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/nq/mdm/f/a/z;->e:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    invoke-static {p2}, Lcom/nq/mdm/activity/b/k;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/a/z;->m:Ljava/util/List;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getPackageSizeInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    iget-object v4, v4, Lcom/nq/mdm/f/a/z;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/nq/mdm/activity/b/l;

    iget-object v5, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    invoke-direct {v4, p0, v5}, Lcom/nq/mdm/activity/b/l;-><init>(Lcom/nq/mdm/activity/b/k;Lcom/nq/mdm/f/a/z;)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/k;->b:[Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/k;->b:[Ljava/lang/Boolean;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/nq/mdm/activity/b/k;->a:Lcom/nq/mdm/f/a/z;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/nq/mdm/activity/b/k;->b:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
