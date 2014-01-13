.class final Lcom/nq/mdm/vpn/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mdm/vpn/f;

.field private final synthetic b:Landroid/os/ConditionVariable;

.field private final synthetic c:Lcom/nq/mdm/vpn/a/i;


# direct methods
.method constructor <init>(Lcom/nq/mdm/vpn/f;Landroid/os/ConditionVariable;Lcom/nq/mdm/vpn/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    iput-object p2, p0, Lcom/nq/mdm/vpn/i;->b:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/nq/mdm/vpn/i;->c:Lcom/nq/mdm/vpn/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->b(Lcom/nq/mdm/vpn/f;)Lcom/nq/mdm/vpn/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/vpn/i;->c:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0, p2, v1}, Lcom/nq/mdm/vpn/a/j;->b(Landroid/os/IBinder;Lcom/nq/mdm/vpn/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "xink"

    const-string v2, "checkStatus()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    iget-object v1, p0, Lcom/nq/mdm/vpn/i;->c:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v1}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    iget-object v1, p0, Lcom/nq/mdm/vpn/i;->c:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V

    iget-object v0, p0, Lcom/nq/mdm/vpn/i;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
