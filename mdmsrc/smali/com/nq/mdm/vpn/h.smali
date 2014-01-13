.class final Lcom/nq/mdm/vpn/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mdm/vpn/f;


# direct methods
.method constructor <init>(Lcom/nq/mdm/vpn/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->b(Lcom/nq/mdm/vpn/f;)Lcom/nq/mdm/vpn/a/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nq/mdm/vpn/a/j;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "xink"

    const-string v2, "disconnect()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v1}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "xink"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nq/mdm/vpn/h;->a:Lcom/nq/mdm/vpn/f;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/f;->b()V

    return-void
.end method
