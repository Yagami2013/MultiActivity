.class final Lcom/mapquest/android/maps/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Queue;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bi;->a:Z

    iput-object p1, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/bi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapquest/android/maps/bj;

    const-string v1, "Queue instance is blocked and cannot be used further"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bi;->a:Z

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/bi;->b()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bi;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
