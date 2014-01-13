.class final Lcom/mapquest/android/maps/x;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/mapquest/android/maps/q;

.field private b:Lcom/mapquest/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    new-instance v0, Lcom/mapquest/android/maps/q;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/q;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    return-void
.end method


# virtual methods
.method public final a(IIFLandroid/graphics/Point;Z)V
    .locals 7

    if-eqz p5, :cond_1

    if-ge p1, p2, :cond_1

    iget v0, p4, Landroid/graphics/Point;->x:I

    iget v0, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    instance-of v2, v0, Lcom/mapquest/android/maps/ba;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mapquest/android/maps/ba;

    iget-object v2, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v6, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    new-instance v0, Lcom/mapquest/android/maps/cf;

    iget-object v1, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/cf;-><init>(Lcom/mapquest/android/maps/MapView;IIFLandroid/graphics/Point;)V

    invoke-virtual {v6, v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/a;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;FF)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapquest/android/maps/q;->a(Landroid/graphics/Point;FF)V

    iget-object v0, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/r;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/q;->a(Lcom/mapquest/android/maps/r;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/q;->c()V

    iget-object v0, p0, Lcom/mapquest/android/maps/x;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/a;)V

    :cond_0
    return-void
.end method
