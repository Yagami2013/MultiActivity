.class public final Lcom/nq/mdm/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/g/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nq/mdm/g/a;->b:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nq/mdm/g/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/nq/mdm/g/a;->b:Z

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/g/c;)Z
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/nq/mdm/g/a;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/nq/mdm/g/a;->b:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nq/mdm/g/b;

    invoke-direct {v3, p2, p0}, Lcom/nq/mdm/g/b;-><init>(Lcom/nq/mdm/g/c;Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    const-string v3, "AIDLUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "binded:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v2, Lcom/nq/mdm/g/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AIDLUtil"

    const-string v3, "mLock.wait(10000)"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/g/a;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v0, Lcom/nq/mdm/g/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
