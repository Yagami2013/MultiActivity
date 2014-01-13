.class final Lcom/mapquest/android/maps/q;
.super Lcom/mapquest/android/maps/a;


# instance fields
.field f:Landroid/widget/Scroller;

.field private g:I

.field private h:I

.field private i:Lcom/mapquest/android/maps/r;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/a;-><init>(Lcom/mapquest/android/maps/MapView;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/q;->g:I

    iget-object v2, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mapquest/android/maps/q;->h:I

    iget-object v3, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/mapquest/android/maps/q;->g:I

    iget-object v3, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/mapquest/android/maps/q;->h:I

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    iput-object v0, v1, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;FF)V
    .locals 9

    const v6, 0x7fffffff

    const/high16 v5, -0x8000

    const/high16 v4, 0x3e80

    invoke-super {p0}, Lcom/mapquest/android/maps/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/q;->i:Lcom/mapquest/android/maps/r;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/mapquest/android/maps/q;->g:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/mapquest/android/maps/q;->h:I

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-float v3, p2, v4

    float-to-int v3, v3

    mul-float/2addr v4, p3

    float-to-int v4, v4

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/r;)V
    .locals 6

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object p1, p0, Lcom/mapquest/android/maps/q;->i:Lcom/mapquest/android/maps/r;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-super {p0}, Lcom/mapquest/android/maps/a;->d()V

    iput v1, p0, Lcom/mapquest/android/maps/q;->g:I

    iput v0, p0, Lcom/mapquest/android/maps/q;->h:I

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    iget v1, p0, Lcom/mapquest/android/maps/q;->g:I

    iget v2, p0, Lcom/mapquest/android/maps/q;->h:I

    iget v5, p0, Lcom/mapquest/android/maps/q;->g:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/mapquest/android/maps/q;->h:I

    sub-int/2addr v4, v5

    const/16 v5, 0x258

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mapquest/android/maps/a;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapquest/android/maps/q;->i()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mapquest/android/maps/q;->i()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->i:Lcom/mapquest/android/maps/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/q;->i:Lcom/mapquest/android/maps/r;

    iput-object v1, v0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/q;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/q;->i:Lcom/mapquest/android/maps/r;

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    return-void
.end method
