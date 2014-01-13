.class public final Lcom/nq/mdm/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nq/mdm/e/a;


# instance fields
.field private b:Lcom/nq/mdm/e/b;

.field private c:Landroid/app/ActivityManager;

.field private d:Landroid/content/Context;

.field private e:Lcom/nq/mdm/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/e/a;->a:Lcom/nq/mdm/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;

    iput-object v0, p0, Lcom/nq/mdm/e/a;->c:Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/e/a;->e:Lcom/nq/mdm/g/s;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/e/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/nq/mdm/e/a;
    .locals 2

    const-class v1, Lcom/nq/mdm/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/e/a;->a:Lcom/nq/mdm/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/e/a;

    invoke-direct {v0}, Lcom/nq/mdm/e/a;-><init>()V

    sput-object v0, Lcom/nq/mdm/e/a;->a:Lcom/nq/mdm/e/a;

    :cond_0
    sget-object v0, Lcom/nq/mdm/e/a;->a:Lcom/nq/mdm/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/nq/mdm/e/a;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/a;->e:Lcom/nq/mdm/g/s;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/nq/mdm/e/a;->e:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LogCatMonitor"

    const-string v1, "run"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/e/a;->c:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/a;->d:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/nq/mdm/e/a;->c:Landroid/app/ActivityManager;

    :cond_0
    new-instance v0, Lcom/nq/mdm/e/b;

    invoke-direct {v0, p0}, Lcom/nq/mdm/e/b;-><init>(Lcom/nq/mdm/e/a;)V

    iput-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;

    iget-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;

    invoke-virtual {v0}, Lcom/nq/mdm/e/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LogCatMonitor"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;

    invoke-virtual {v0}, Lcom/nq/mdm/e/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/e/a;->b:Lcom/nq/mdm/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
