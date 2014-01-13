.class final Lcom/mapquest/android/maps/cf;
.super Lcom/mapquest/android/maps/a;


# instance fields
.field private f:I

.field private g:I

.field private h:Lcom/mapquest/android/maps/r;

.field private i:Landroid/graphics/Point;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    const/high16 v0, 0x3f80

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/a;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput v0, p0, Lcom/mapquest/android/maps/cf;->j:F

    iput v0, p0, Lcom/mapquest/android/maps/cf;->k:F

    iput v0, p0, Lcom/mapquest/android/maps/cf;->l:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cf;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/MapView;IIFLandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/cf;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput p2, p0, Lcom/mapquest/android/maps/cf;->f:I

    iput p3, p0, Lcom/mapquest/android/maps/cf;->g:I

    iput p4, p0, Lcom/mapquest/android/maps/cf;->j:F

    iput p4, p0, Lcom/mapquest/android/maps/cf;->k:F

    iput-object p5, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lcom/mapquest/android/maps/cf;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/cf;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/cf;->h:Lcom/mapquest/android/maps/r;

    :cond_3
    const-wide/high16 v0, 0x4000

    iget v2, p0, Lcom/mapquest/android/maps/cf;->g:I

    iget v3, p0, Lcom/mapquest/android/maps/cf;->f:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/cf;->l:F

    iget v0, p0, Lcom/mapquest/android/maps/cf;->l:F

    iget v1, p0, Lcom/mapquest/android/maps/cf;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/cf;->m:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cf;->n:J

    return-void
.end method

.method public final g()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapquest/android/maps/cf;->n:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/cf;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/mapquest/android/maps/cf;->k:F

    iget v2, p0, Lcom/mapquest/android/maps/cf;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/cf;->b()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v1, p0, Lcom/mapquest/android/maps/cf;->j:F

    invoke-virtual {p0}, Lcom/mapquest/android/maps/cf;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/mapquest/android/maps/cf;->m:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/cf;->k:F

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cf;->k:F

    iget v2, p0, Lcom/mapquest/android/maps/cf;->k:F

    iget-object v2, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapquest/android/maps/MapView;->a(FFF)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mapquest/android/maps/cf;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cf;->k:F

    iput v1, v0, Lcom/mapquest/android/maps/MapView;->e:F

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cf;->g:I

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->b(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->h:Lcom/mapquest/android/maps/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/cf;->h:Lcom/mapquest/android/maps/r;

    iput-object v1, v0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/cf;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v3, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, v2, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/cf;->h:Lcom/mapquest/android/maps/r;

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->o()V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    return-void
.end method
