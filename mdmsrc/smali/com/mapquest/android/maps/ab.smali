.class public final Lcom/mapquest/android/maps/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lcom/mapquest/android/maps/MapView;

.field private b:Lcom/mapquest/android/maps/x;

.field private c:Lcom/mapquest/android/maps/ac;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    new-instance v0, Lcom/mapquest/android/maps/x;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/x;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    new-instance v0, Lcom/mapquest/android/maps/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapquest/android/maps/ac;-><init>(Lcom/mapquest/android/maps/ab;Lcom/mapquest/android/maps/MapView;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ab;->c:Lcom/mapquest/android/maps/ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->c:Lcom/mapquest/android/maps/ac;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ac;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ab;->c:Lcom/mapquest/android/maps/ac;

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p2

    invoke-interface {v0, v2, v3}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/ac;->a(Lcom/mapquest/android/maps/r;)V

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/r;)V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/x;->a(Lcom/mapquest/android/maps/r;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    iget-object v0, v0, Lcom/mapquest/android/maps/x;->a:Lcom/mapquest/android/maps/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/q;->a(Z)V

    return-void
.end method

.method public final b(II)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iget v2, v2, Lcom/mapquest/android/maps/MapView;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/mapquest/android/maps/ce;->a(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iget v3, v3, Lcom/mapquest/android/maps/MapView;->e:F

    invoke-virtual/range {v0 .. v5}, Lcom/mapquest/android/maps/x;->a(IIFLandroid/graphics/Point;Z)V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/ab;->b(II)Z

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iget v2, v2, Lcom/mapquest/android/maps/MapView;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/mapquest/android/maps/ce;->a(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    iget-object v2, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iget v3, v3, Lcom/mapquest/android/maps/MapView;->e:F

    invoke-virtual/range {v0 .. v5}, Lcom/mapquest/android/maps/x;->a(IIFLandroid/graphics/Point;Z)V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/ab;->c(II)Z

    move-result v0

    return v0
.end method

.method final e()Lcom/mapquest/android/maps/x;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    return-object v0
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/ab;->a:Lcom/mapquest/android/maps/MapView;

    iput-object v0, p0, Lcom/mapquest/android/maps/ab;->b:Lcom/mapquest/android/maps/x;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
