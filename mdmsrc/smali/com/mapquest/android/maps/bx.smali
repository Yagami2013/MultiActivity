.class final Lcom/mapquest/android/maps/bx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bv;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bx;-><init>(Lcom/mapquest/android/maps/bv;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->b:Lcom/mapquest/android/maps/by;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/by;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mapquest/android/maps/ab;->b(II)Z

    :cond_0
    return v3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ab;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v1}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/ab;->e()Lcom/mapquest/android/maps/x;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lcom/mapquest/android/maps/x;->a(Landroid/graphics/Point;FF)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(Landroid/os/Message;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/cb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mapquest/android/maps/cb;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v1}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    iget-object v1, v1, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v2}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v2

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    float-to-int v3, p4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v3}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v3

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, v3, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->c(Lcom/mapquest/android/maps/bv;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->d(Lcom/mapquest/android/maps/bv;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bx;->a:Lcom/mapquest/android/maps/bv;

    invoke-static {v1}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/r;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
