.class final Lcom/mapquest/android/maps/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/br;


# instance fields
.field a:Ljava/util/Set;

.field b:Lcom/mapquest/android/maps/s;

.field private c:Ljava/util/Map;

.field private d:Lcom/mapquest/android/maps/MapView;

.field private e:Lcom/mapquest/android/maps/bp;

.field private f:I

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Lcom/mapquest/android/maps/bm;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bp;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lcom/mapquest/android/maps/bh;->f:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    iput-object v2, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    iput-object v2, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mapquest/android/maps/bh;->h:Z

    new-instance v1, Lcom/mapquest/android/maps/bm;

    invoke-direct {v1, p0, v0}, Lcom/mapquest/android/maps/bm;-><init>(Lcom/mapquest/android/maps/bh;B)V

    iput-object v1, p0, Lcom/mapquest/android/maps/bh;->i:Lcom/mapquest/android/maps/bm;

    iput-object p1, p0, Lcom/mapquest/android/maps/bh;->d:Lcom/mapquest/android/maps/MapView;

    iput-object p2, p0, Lcom/mapquest/android/maps/bh;->e:Lcom/mapquest/android/maps/bp;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mapquest/android/maps/au;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mapquest/android/maps/bh;->h:Z

    iget-object v1, p0, Lcom/mapquest/android/maps/bh;->i:Lcom/mapquest/android/maps/bm;

    invoke-static {v1}, Lcom/mapquest/android/maps/f;->a(Landroid/os/Handler;)V

    :goto_0
    iget v1, p0, Lcom/mapquest/android/maps/bh;->f:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/mapquest/android/maps/bk;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/bk;-><init>(Lcom/mapquest/android/maps/bh;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mapquest/android/maps/bn;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->e:Lcom/mapquest/android/maps/bp;

    return-object v0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapquest/android/maps/bh;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/s;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bh;->e()Lcom/mapquest/android/maps/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bo;)V

    return-void
.end method

.method static synthetic c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->d:Lcom/mapquest/android/maps/MapView;

    return-object v0
.end method

.method private c(Lcom/mapquest/android/maps/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/mapquest/android/maps/bh;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapquest/android/maps/bh;->h:Z

    return v0
.end method

.method private e()Lcom/mapquest/android/maps/s;
    .locals 3

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapquest/android/maps/s;

    iget v1, p0, Lcom/mapquest/android/maps/bh;->f:I

    iget v2, p0, Lcom/mapquest/android/maps/bh;->f:I

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bn;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bn;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->i:Lcom/mapquest/android/maps/bm;

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->b(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/mapquest/android/maps/bh;->e:Lcom/mapquest/android/maps/bp;

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->b:Lcom/mapquest/android/maps/s;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/s;->a()V

    :cond_1
    iput-object v2, p0, Lcom/mapquest/android/maps/bh;->d:Lcom/mapquest/android/maps/MapView;

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/bo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bh;->e:Lcom/mapquest/android/maps/bp;

    if-nez v1, :cond_0

    const-string v1, "mq.maps.downloader"

    const-string v2, "TileCacher is null. DOH!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lcom/mapquest/android/maps/bo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bo;)V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mq.maps.downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no bytes for tile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->d:Lcom/mapquest/android/maps/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->d:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/bo;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    iget-object v6, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    sub-int v0, v4, v1

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    int-to-double v3, v4

    const-wide/high16 v5, 0x3ff4

    mul-double/2addr v3, v5

    double-to-int v1, v3

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bn;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bn;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bn;->b()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget v1, p0, Lcom/mapquest/android/maps/bh;->f:I

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bn;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bn;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, -0x1

    :goto_4
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bn;->d()V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    if-lez v1, :cond_8

    move v0, v2

    :goto_5
    if-ge v0, v1, :cond_8

    new-instance v3, Lcom/mapquest/android/maps/bk;

    invoke-direct {v3, p0}, Lcom/mapquest/android/maps/bk;-><init>(Lcom/mapquest/android/maps/bh;)V

    iget-object v4, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mapquest/android/maps/bn;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapquest/android/maps/bo;

    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/mapquest/android/maps/bh;->f:I

    rem-int v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bn;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bn;->a(Lcom/mapquest/android/maps/bo;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/mapquest/android/maps/bh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bn;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bn;->c()V

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bh;->b()V

    return-void
.end method
