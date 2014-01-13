.class final Lcom/nq/mdm/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcom/nq/mdm/g/c;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nq/mdm/g/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/b;->a:Lcom/nq/mdm/g/c;

    iput-object p2, p0, Lcom/nq/mdm/g/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "AIDLUtil"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/g/b;->a:Lcom/nq/mdm/g/c;

    invoke-interface {v0, p2}, Lcom/nq/mdm/g/c;->a(Landroid/os/IBinder;)Z

    move-result v0

    invoke-static {v0}, Lcom/nq/mdm/g/a;->a(Z)V

    iget-object v0, p0, Lcom/nq/mdm/g/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {}, Lcom/nq/mdm/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "AIDLUtil"

    const-string v2, "mLock.notify()"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
