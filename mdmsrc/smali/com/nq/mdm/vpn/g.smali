.class final Lcom/nq/mdm/vpn/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mdm/vpn/f;

.field private final synthetic b:Lcom/nq/mdm/vpn/a/i;


# direct methods
.method constructor <init>(Lcom/nq/mdm/vpn/f;Lcom/nq/mdm/vpn/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    iput-object p2, p0, Lcom/nq/mdm/vpn/g;->b:Lcom/nq/mdm/vpn/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->b(Lcom/nq/mdm/vpn/f;)Lcom/nq/mdm/vpn/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/vpn/g;->b:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0, p2, v1}, Lcom/nq/mdm/vpn/a/j;->a(Landroid/os/IBinder;Lcom/nq/mdm/vpn/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xink"

    const-string v1, "~~~~~~ connect() failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    iget-object v1, p0, Lcom/nq/mdm/vpn/g;->b:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string v0, "xink"

    const-string v1, "~~~~~~ connect() succeeded!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "xink"

    const-string v2, "connect()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    iget-object v1, p0, Lcom/nq/mdm/vpn/g;->b:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    invoke-static {v0}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

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

    iget-object v0, p0, Lcom/nq/mdm/vpn/g;->a:Lcom/nq/mdm/vpn/f;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/f;->b()V

    return-void
.end method
