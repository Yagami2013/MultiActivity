.class final Lcom/mapquest/android/maps/bc;
.super Ljava/util/ArrayList;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bb;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bc;->a:Lcom/mapquest/android/maps/bb;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bc;-><init>(Lcom/mapquest/android/maps/bb;)V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/mapquest/android/maps/bd;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/bd;-><init>(Lcom/mapquest/android/maps/bc;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    return-void
.end method

.method private a(Lcom/mapquest/android/maps/ax;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mapquest/android/maps/ax;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/ax;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mapquest/android/maps/ax;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bc;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mapquest/android/maps/ax;

    invoke-direct {p0, p2}, Lcom/mapquest/android/maps/bc;->a(Lcom/mapquest/android/maps/ax;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mapquest/android/maps/bc;->a()V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/mapquest/android/maps/ax;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bc;->a(Lcom/mapquest/android/maps/ax;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/mapquest/android/maps/bc;->a()V

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/bc;->a(Lcom/mapquest/android/maps/ax;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-direct {p0}, Lcom/mapquest/android/maps/bc;->a()V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-direct {p0}, Lcom/mapquest/android/maps/bc;->a()V

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->a()V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mapquest/android/maps/ax;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->a()V

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/bc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method
