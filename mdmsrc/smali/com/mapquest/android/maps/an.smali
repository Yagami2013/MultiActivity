.class final Lcom/mapquest/android/maps/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/w;


# instance fields
.field a:Lcom/mapquest/android/maps/ap;

.field private b:Lcom/mapquest/android/maps/ao;

.field private c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/ap;

    new-instance v0, Lcom/mapquest/android/maps/ao;

    invoke-direct {v0, p0, p1}, Lcom/mapquest/android/maps/ao;-><init>(Lcom/mapquest/android/maps/an;I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    iget-object v0, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/an;->c:Ljava/util/Map;

    new-instance v0, Lcom/mapquest/android/maps/ap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ap;-><init>(Lcom/mapquest/android/maps/an;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/ap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ao;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ao;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/bo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v2

    sget-object v3, Lcom/mapquest/android/maps/bt;->c:Lcom/mapquest/android/maps/bt;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/mapquest/android/maps/an;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    iget-object v3, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    iget v3, v3, Lcom/mapquest/android/maps/ao;->a:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/mapquest/android/maps/ao;->a:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mapquest/android/maps/an;->d:Z

    :cond_2
    iget-object v2, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mapquest/android/maps/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {v3, v0}, Lcom/mapquest/android/maps/ao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    monitor-exit v2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/Bitmap;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/an;->a()V

    return-void
.end method

.method public final c(Lcom/mapquest/android/maps/bo;)V
    .locals 3

    iget-object v1, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/ap;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/ap;->a(Landroid/graphics/Bitmap;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Lcom/mapquest/android/maps/bo;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/ao;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
