.class public abstract Lcom/nq/mdm/vpn/a/i;
.super Lcom/nq/mdm/vpn/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/nq/mdm/vpn/a/l;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/nq/mdm/vpn/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/i;->c:Ljava/lang/Boolean;

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->g:Lcom/nq/mdm/vpn/a/l;

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/i;->d:Lcom/nq/mdm/vpn/a/l;

    return-void
.end method

.method public static a(Lcom/nq/mdm/vpn/a/m;Landroid/content/Context;)Lcom/nq/mdm/vpn/a/i;
    .locals 4

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/m;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "profile class is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setId"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o()Ljava/lang/Class;
    .locals 3

    :try_start_0
    const-string v0, "android.net.vpn.VpnProfile"

    invoke-static {v0}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a/n;

    const-string v2, "load class failed"

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private q()Lcom/nq/mdm/vpn/a/i;
    .locals 3

    invoke-super {p0}, Lcom/nq/mdm/vpn/a/a;->d()Lcom/nq/mdm/vpn/a/a;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn/a/i;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->c(Ljava/lang/String;)V

    const-string v1, "getDomainSuffices"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->f(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nq/mdm/vpn/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/i;->d:Lcom/nq/mdm/vpn/a/l;

    return-void
.end method

.method public final a(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->e()Lcom/nq/mdm/vpn/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/i;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/i;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setName"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setServerName"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d()Lcom/nq/mdm/vpn/a/a;
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/i;->q()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public abstract e()Lcom/nq/mdm/vpn/a/m;
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nq/mdm/vpn/a/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setDomainSuffices"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/nq/mdm/vpn/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/i;->q()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const-string v0, "getId"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "getName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, "getServerName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Lcom/nq/mdm/vpn/a/l;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/i;->d:Lcom/nq/mdm/vpn/a/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
