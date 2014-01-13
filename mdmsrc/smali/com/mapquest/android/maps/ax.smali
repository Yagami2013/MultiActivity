.class public abstract Lcom/mapquest/android/maps/ax;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field protected g:Lcom/mapquest/android/maps/ay;

.field protected h:Lcom/mapquest/android/maps/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mapquest/android/maps/ax;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/ax;->b:I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    shr-int/lit8 v0, v7, 0x1

    neg-int v5, v0

    add-int v3, v5, v7

    shr-int/lit8 v0, v4, 0x1

    neg-int v2, v0

    add-int v0, v2, v4

    move v6, v3

    move v8, v5

    move v5, v2

    move v3, v0

    move v0, v1

    :goto_0
    if-eqz p1, :cond_5

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x3

    if-ge v0, v9, :cond_5

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    shr-int/lit8 v0, v7, 0x1

    neg-int v6, v0

    add-int v0, v6, v7

    xor-int/lit8 p1, p1, 0x1

    move v8, v6

    move v6, v0

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    shr-int/lit8 v0, v4, 0x1

    neg-int v3, v0

    add-int v0, v3, v4

    xor-int/lit8 p1, p1, 0x2

    move v5, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_2

    neg-int v0, v4

    xor-int/lit8 p1, p1, 0x20

    move v3, v1

    move v5, v0

    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    xor-int/lit8 p1, p1, 0x10

    move v0, v2

    move v3, v4

    move v5, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_4

    neg-int v0, v7

    xor-int/lit8 p1, p1, 0x8

    move v6, v1

    move v8, v0

    move v0, v2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_7

    xor-int/lit8 p1, p1, 0x4

    move v0, v2

    move v6, v7

    move v8, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v8, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    return-object p0

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;ZJ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapquest/android/maps/ax;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/ax;->b:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ax;->a:Ljava/lang/String;

    return-object v0
.end method
