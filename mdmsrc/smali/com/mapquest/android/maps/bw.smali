.class public abstract Lcom/mapquest/android/maps/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/bz;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bv;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bw;->a:Lcom/mapquest/android/maps/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/graphics/PointF;
    .locals 9

    const/high16 v8, 0x4000

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_0

    cmpl-float v7, v5, v2

    if-nez v7, :cond_1

    :cond_0
    iget v5, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v7, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v4, v7

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v2

    if-nez v7, :cond_3

    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    iget v7, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v3, v7

    if-gtz v7, :cond_4

    cmpl-float v7, v3, v2

    if-nez v7, :cond_5

    :cond_4
    iget v3, v0, Landroid/graphics/PointF;->y:F

    :cond_5
    iget v7, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_6

    cmpl-float v7, v1, v2

    if-nez v7, :cond_8

    :cond_6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_7
    add-float v0, v4, v5

    div-float/2addr v0, v8

    add-float/2addr v1, v3

    div-float/2addr v1, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method protected static a(Ljava/util/ArrayList;[Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    array-length v1, p1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
