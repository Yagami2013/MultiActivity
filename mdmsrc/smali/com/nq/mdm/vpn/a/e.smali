.class public Lcom/nq/mdm/vpn/a/e;
.super Lcom/nq/mdm/vpn/a/i;


# instance fields
.field private a:Lcom/nq/mdm/vpn/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android.net.vpn.L2tpProfile"

    invoke-direct {p0, p1, v0}, Lcom/nq/mdm/vpn/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private q()Z
    .locals 2

    const-string v0, "isSecretEnabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 4

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getSecretString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/nq/mdm/vpn/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->t()Lcom/nq/mdm/vpn/a/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/nq/mdm/vpn/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xink"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keystore write failed: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->t()Lcom/nq/mdm/vpn/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VPN_l"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/nq/mdm/vpn/a/c;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/e;->a:Lcom/nq/mdm/vpn/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/vpn/a/c;

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/e;->a:Lcom/nq/mdm/vpn/a/c;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/a/e;->a:Lcom/nq/mdm/vpn/a/c;

    return-object v0
.end method

.method private u()Lcom/nq/mdm/vpn/a/e;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0}, Lcom/nq/mdm/vpn/a/i;->h()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/e;

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->q()Z

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/e;->b()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setSecretEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/e;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSecretString"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/vpn/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a;

    const-string v2, "setSecretEnabled failed"

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final e()Lcom/nq/mdm/vpn/a/m;
    .locals 1

    sget-object v0, Lcom/nq/mdm/vpn/a/m;->b:Lcom/nq/mdm/vpn/a/m;

    return-object v0
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/vpn/a/i;->f()V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->r()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/vpn/a/i;->g()V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->r()V

    return-void
.end method

.method public final synthetic h()Lcom/nq/mdm/vpn/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/e;->u()Lcom/nq/mdm/vpn/a/e;

    move-result-object v0

    return-object v0
.end method
