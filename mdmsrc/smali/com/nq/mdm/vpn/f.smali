.class public final Lcom/nq/mdm/vpn/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nq/mdm/vpn/k;

.field private b:Lcom/nq/mdm/vpn/a/g;

.field private c:Lcom/nq/mdm/vpn/a/j;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/vpn/f;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/vpn/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mdm/vpn/f;)Lcom/nq/mdm/vpn/a/j;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->c:Lcom/nq/mdm/vpn/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/vpn/a/j;

    iget-object v1, p0, Lcom/nq/mdm/vpn/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/vpn/f;->c:Lcom/nq/mdm/vpn/a/j;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->c:Lcom/nq/mdm/vpn/a/j;

    return-object v0
.end method

.method private c(Lcom/nq/mdm/vpn/a/i;)V
    .locals 3

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check status of vpn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->e()Lcom/nq/mdm/vpn/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/g;->e()V

    new-instance v1, Lcom/nq/mdm/vpn/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/nq/mdm/vpn/i;-><init>(Lcom/nq/mdm/vpn/f;Landroid/os/ConditionVariable;Lcom/nq/mdm/vpn/a/i;)V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->e()Lcom/nq/mdm/vpn/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nq/mdm/vpn/a/g;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V

    :cond_0
    return-void
.end method

.method private d()Lcom/nq/mdm/vpn/k;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->a:Lcom/nq/mdm/vpn/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/vpn/k;->a(Landroid/content/Context;)Lcom/nq/mdm/vpn/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/vpn/f;->a:Lcom/nq/mdm/vpn/k;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->a:Lcom/nq/mdm/vpn/k;

    return-object v0
.end method

.method private e()Lcom/nq/mdm/vpn/a/g;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->b:Lcom/nq/mdm/vpn/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/vpn/a/g;

    iget-object v1, p0, Lcom/nq/mdm/vpn/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/vpn/f;->b:Lcom/nq/mdm/vpn/a/g;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/f;->b:Lcom/nq/mdm/vpn/a/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "xink"

    const-string v1, "disconnect active vpn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->e()Lcom/nq/mdm/vpn/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/g;->e()V

    new-instance v0, Lcom/nq/mdm/vpn/h;

    invoke-direct {v0, p0}, Lcom/nq/mdm/vpn/h;-><init>(Lcom/nq/mdm/vpn/f;)V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->e()Lcom/nq/mdm/vpn/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/g;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xink"

    const-string v1, "bind service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/f;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/nq/mdm/vpn/a/i;)V
    .locals 3

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->g()V

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->h()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->e()Lcom/nq/mdm/vpn/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/g;->e()V

    new-instance v1, Lcom/nq/mdm/vpn/g;

    invoke-direct {v1, p0, v0}, Lcom/nq/mdm/vpn/g;-><init>(Lcom/nq/mdm/vpn/f;Lcom/nq/mdm/vpn/a/i;)V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->e()Lcom/nq/mdm/vpn/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nq/mdm/vpn/a/g;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xink"

    const-string v2, "bind service failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    const/16 v2, 0x65

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "vpn.connectivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "profile_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "connection_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v1, "err"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/nq/mdm/vpn/f;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->d()Lcom/nq/mdm/vpn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/k;->d()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/nq/mdm/vpn/f;->c(Lcom/nq/mdm/vpn/a/i;)V

    goto :goto_0
.end method

.method public final b(Lcom/nq/mdm/vpn/a/i;)V
    .locals 3

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->d()Lcom/nq/mdm/vpn/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nq/mdm/vpn/k;->a(Lcom/nq/mdm/vpn/a/i;)V

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->p()Lcom/nq/mdm/vpn/a/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/vpn/f;->a(Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/nq/mdm/vpn/f;->d()Lcom/nq/mdm/vpn/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/nq/mdm/vpn/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;

    invoke-direct {p0, v0}, Lcom/nq/mdm/vpn/f;->c(Lcom/nq/mdm/vpn/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
