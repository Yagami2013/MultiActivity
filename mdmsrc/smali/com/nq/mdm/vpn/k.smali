.class public final Lcom/nq/mdm/vpn/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nq/mdm/vpn/k;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Lcom/nq/mdm/vpn/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/vpn/k;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    new-instance v0, Lcom/nq/mdm/vpn/j;

    invoke-direct {v0, p1}, Lcom/nq/mdm/vpn/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/vpn/k;->e:Lcom/nq/mdm/vpn/j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nq/mdm/vpn/k;
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lcom/nq/mdm/vpn/k;->a:Lcom/nq/mdm/vpn/k;

    if-nez v0, :cond_0

    new-instance v3, Lcom/nq/mdm/vpn/k;

    invoke-direct {v3, p0}, Lcom/nq/mdm/vpn/k;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/nq/mdm/vpn/k;->a:Lcom/nq/mdm/vpn/k;

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v0, v3, Lcom/nq/mdm/vpn/k;->b:Landroid/content/Context;

    const-string v4, "active_profile_id"

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v0, v3, Lcom/nq/mdm/vpn/k;->b:Landroid/content/Context;

    const-string v4, "profiles"

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v3, v1}, Lcom/nq/mdm/vpn/k;->a(Ljava/io/ObjectInputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loaded, activeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", profiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/nq/mdm/vpn/d;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/nq/mdm/vpn/k;->a:Lcom/nq/mdm/vpn/k;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "xink"

    const-string v2, "load profiles failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/m;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nq/mdm/vpn/k;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nq/mdm/vpn/a/i;->a(Lcom/nq/mdm/vpn/a/m;Landroid/content/Context;)Lcom/nq/mdm/vpn/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nq/mdm/vpn/a/i;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, p1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/Object;Ljava/io/ObjectInputStream;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "xink"

    const-string v1, "reach the end of profiles file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_1
    const-string v2, "xink"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saved profile \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' is NOT compatible with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    const-string v0, "profiles"

    invoke-direct {p0, v0}, Lcom/nq/mdm/vpn/k;->c(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/io/ObjectOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/i;
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final a()Lcom/nq/mdm/vpn/j;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->e:Lcom/nq/mdm/vpn/j;

    return-object v0
.end method

.method public final a(Lcom/nq/mdm/vpn/a/i;)V
    .locals 3

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "active vpn set to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/i;
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save, activeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", profiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    const-string v0, "active_profile_id"

    invoke-direct {p0, v0}, Lcom/nq/mdm/vpn/k;->c(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-direct {p0}, Lcom/nq/mdm/vpn/k;->f()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "xink"

    const-string v2, "save profiles failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/nq/mdm/vpn/a/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->f()V

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/nq/mdm/vpn/a/i;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nq/mdm/vpn/f;

    iget-object v1, p0, Lcom/nq/mdm/vpn/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/f;->a()V

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "xink"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete vpn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", removed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deactivate vpn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/nq/mdm/vpn/a/i;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/vpn/k;->a(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/k;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
