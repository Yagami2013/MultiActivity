.class public Lcom/nq/mdm/vpn/a/f;
.super Lcom/nq/mdm/vpn/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android.net.vpn.PptpProfile"

    invoke-direct {p0, p1, v0}, Lcom/nq/mdm/vpn/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private q()Lcom/nq/mdm/vpn/a/f;
    .locals 3

    invoke-super {p0}, Lcom/nq/mdm/vpn/a/i;->h()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/f;

    const-string v1, "isEncryptionEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/vpn/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/f;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/f;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEncryptionEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/f;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a;

    const-string v2, "setEncryptionEnabled failed"

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lcom/nq/mdm/vpn/a/m;
    .locals 1

    sget-object v0, Lcom/nq/mdm/vpn/a/m;->a:Lcom/nq/mdm/vpn/a/m;

    return-object v0
.end method

.method public final synthetic h()Lcom/nq/mdm/vpn/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/f;->q()Lcom/nq/mdm/vpn/a/f;

    move-result-object v0

    return-object v0
.end method
