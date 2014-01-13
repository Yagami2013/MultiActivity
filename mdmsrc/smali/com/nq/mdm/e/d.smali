.class public final Lcom/nq/mdm/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nq/mdm/e/d;


# instance fields
.field private b:Lcom/nq/mdm/e/e;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/e/d;->a:Lcom/nq/mdm/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;

    iput-object v0, p0, Lcom/nq/mdm/e/d;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/e/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/nq/mdm/e/d;
    .locals 2

    const-class v1, Lcom/nq/mdm/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/e/d;->a:Lcom/nq/mdm/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/e/d;

    invoke-direct {v0}, Lcom/nq/mdm/e/d;-><init>()V

    sput-object v0, Lcom/nq/mdm/e/d;->a:Lcom/nq/mdm/e/d;

    :cond_0
    sget-object v0, Lcom/nq/mdm/e/d;->a:Lcom/nq/mdm/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/e/d;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nq/mdm/e/d;->c:Landroid/content/Context;
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
    const-string v0, "TopActivityMonitor"

    const-string v1, "run"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/e/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nq/mdm/e/d;->c()V

    :cond_0
    new-instance v0, Lcom/nq/mdm/e/e;

    invoke-direct {v0, p0}, Lcom/nq/mdm/e/e;-><init>(Lcom/nq/mdm/e/d;)V

    iput-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;

    iget-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;

    invoke-virtual {v0}, Lcom/nq/mdm/e/e;->start()V
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
    const-string v0, "TopActivityMonitor"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;

    invoke-virtual {v0}, Lcom/nq/mdm/e/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/e/d;->b:Lcom/nq/mdm/e/e;
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
