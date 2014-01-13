.class public final Lcom/nq/mdm/vpn/a/g;
.super Lcom/nq/mdm/vpn/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.net.vpn.VpnManager"

    new-instance v1, Lcom/nq/mdm/vpn/a/h;

    invoke-direct {v1}, Lcom/nq/mdm/vpn/a/h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/nq/mdm/vpn/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/vpn/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/g;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bindVpnService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ServiceConnection;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/g;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a/n;

    const-string v2, "bindVpnService failed"

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    const-string v0, "startVpnService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
