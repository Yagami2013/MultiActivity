.class final Lcom/mapquest/android/maps/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/bf;


# instance fields
.field a:Landroid/graphics/Point;

.field private b:Lcom/mapquest/android/maps/bf;

.field private c:Lcom/mapquest/android/maps/MapView;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:[F

.field private g:[F

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/be;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->f:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->g:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->h:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    check-cast p2, Lcom/mapquest/android/maps/bf;

    iput-object p2, p0, Lcom/mapquest/android/maps/bg;->b:Lcom/mapquest/android/maps/bf;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method private static a([FLandroid/graphics/Point;)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->b:Lcom/mapquest/android/maps/bf;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/bf;->a(F)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/mapquest/android/maps/b;II)I
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->b:Lcom/mapquest/android/maps/bf;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapquest/android/maps/bf;->a(Lcom/mapquest/android/maps/b;II)I

    move-result v0

    return v0
.end method

.method public final a(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->f:[F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->f:[F

    const/4 v1, 0x1

    int-to-float v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->f:[F

    invoke-static {v0, p3}, Lcom/mapquest/android/maps/bg;->a([FLandroid/graphics/Point;)V

    :cond_0
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapquest/android/maps/bg;->b(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->b:Lcom/mapquest/android/maps/bf;

    invoke-interface {v0, p1, p2}, Lcom/mapquest/android/maps/bf;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/mapquest/android/maps/bg;->c(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->g:[F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->g:[F

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mapquest/android/maps/bg;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->g:[F

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bg;->a([FLandroid/graphics/Point;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/mapquest/android/maps/be;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->b:Lcom/mapquest/android/maps/bf;

    return-object v0
.end method

.method public final a(II)Lcom/mapquest/android/maps/r;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/mapquest/android/maps/bg;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->b:Lcom/mapquest/android/maps/bf;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/mapquest/android/maps/bf;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(FII)V
    .locals 5

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->a:Landroid/graphics/Point;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method final b(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    if-nez v1, :cond_1

    :goto_1
    return-object p3

    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    if-nez v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method final c(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    if-nez v1, :cond_1

    :goto_1
    return-object p3

    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method
