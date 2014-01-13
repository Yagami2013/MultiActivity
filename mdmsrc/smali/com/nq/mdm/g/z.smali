.class public final Lcom/nq/mdm/g/z;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static volatile b:Landroid/os/Handler;

.field private static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nq/mdm/g/z;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/nq/mdm/g/z;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 4

    const-class v1, Lcom/nq/mdm/g/z;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/nq/mdm/g/z;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nq/mdm/g/z;->a:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "operator_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nq/mdm/g/z;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/nq/mdm/g/z;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/nq/mdm/g/z;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/nq/mdm/g/z;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
