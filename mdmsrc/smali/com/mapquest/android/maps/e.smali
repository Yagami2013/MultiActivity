.class public Lcom/mapquest/android/maps/e;
.super Lcom/mapquest/android/maps/ax;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/mapquest/android/maps/b;


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->i()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move v0, v6

    :cond_3
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->i()F

    move-result v1

    iget-object v2, p2, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p2, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    instance-of v2, v0, Lcom/mapquest/android/maps/bg;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/mapquest/android/maps/bg;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bg;->a()Lcom/mapquest/android/maps/be;

    move-result-object v0

    :cond_5
    iget-object v2, v1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bg;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bg;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v1, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->h:Lcom/mapquest/android/maps/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/b;->a(Lcom/mapquest/android/maps/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/e;->h:Lcom/mapquest/android/maps/az;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapquest/android/maps/e;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v2, p1}, Lcom/mapquest/android/maps/b;->a(Lcom/mapquest/android/maps/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapquest/android/maps/e;->g:Lcom/mapquest/android/maps/ay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapquest/android/maps/e;->g:Lcom/mapquest/android/maps/ay;

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method
