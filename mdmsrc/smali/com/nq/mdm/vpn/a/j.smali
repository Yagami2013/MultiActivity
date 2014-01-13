.class public final Lcom/nq/mdm/vpn/a/j;
.super Lcom/nq/mdm/vpn/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.net.vpn.IVpnService$Stub"

    new-instance v1, Lcom/nq/mdm/vpn/a/k;

    invoke-direct {v1}, Lcom/nq/mdm/vpn/a/k;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/nq/mdm/vpn/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/vpn/a/b;)V

    return-void
.end method

.method private b(Landroid/os/IBinder;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/j;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "asInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/vpn/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nq/mdm/vpn/a/j;->b(Landroid/os/IBinder;)V

    const-string v0, "disconnect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/os/IBinder;Lcom/nq/mdm/vpn/a/i;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/nq/mdm/vpn/a/j;->b(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/j;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "connect"

    new-array v2, v7, [Ljava/lang/Class;

    invoke-static {}, Lcom/nq/mdm/vpn/a/i;->o()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/j;->c()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nq/mdm/vpn/a/i;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/nq/mdm/vpn/a/i;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/nq/mdm/vpn/a/i;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/IBinder;Lcom/nq/mdm/vpn/a/i;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/nq/mdm/vpn/a/j;->b(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/j;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkStatus"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {}, Lcom/nq/mdm/vpn/a/i;->o()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/j;->c()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nq/mdm/vpn/a/i;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
