.class final Lcom/mapquest/android/maps/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/bf;


# static fields
.field private static final h:[I


# instance fields
.field private final a:I

.field private b:Lcom/mapquest/android/maps/MapView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapquest/android/maps/aq;->h:[I

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xc8t 0xbft 0x9ct 0x6t
        0xe4t 0x5ft 0x4et 0x3t
        0xf2t 0x2ft 0xa7t 0x1t
        0xf9t 0x97t 0xd3t 0x0t
        0xfct 0xcbt 0x69t 0x0t
        0xfet 0xe5t 0x34t 0x0t
        0xfft 0x72t 0x1at 0x0t
        0x7ft 0x39t 0xdt 0x0t
        0xbft 0x9ct 0x6t 0x0t
        0x5ft 0x4et 0x3t 0x0t
        0x2ft 0xa7t 0x1t 0x0t
        0x97t 0xd3t 0x0t 0x0t
        0xcbt 0x69t 0x0t 0x0t
        0xe5t 0x34t 0x0t 0x0t
        0x72t 0x1at 0x0t 0x0t
        0x39t 0xdt 0x0t 0x0t
        0x9ct 0x6t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/mapquest/android/maps/aq;->a:I

    iput-object p1, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    iget v3, p0, Lcom/mapquest/android/maps/aq;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->a()I

    move-result v3

    iget v4, p0, Lcom/mapquest/android/maps/aq;->d:I

    if-eq v3, v4, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v3

    iget v4, p0, Lcom/mapquest/android/maps/aq;->e:I

    if-eq v3, v4, :cond_4

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/aq;->c:I

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->a()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/aq;->d:I

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/aq;->e:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/mapquest/android/maps/aq;->b(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/mapquest/android/maps/aq;->f:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/mapquest/android/maps/aq;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private b(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    const/16 v9, 0x100

    const-wide/high16 v7, 0x3ff0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->c()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    const-wide v3, 0x4066800000000000L

    add-double/2addr v1, v3

    const-wide v3, 0x4076800000000000L

    div-double/2addr v1, v3

    shl-int v3, v9, v0

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0

    add-double v5, v7, v1

    sub-double v1, v7, v1

    div-double v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide v5, 0x402921fb54442d18L

    div-double/2addr v1, v5

    sub-double v1, v3, v1

    shl-int v0, v9, v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    double-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    const-wide v5, 0x400921fb54442d18L

    invoke-direct {p0}, Lcom/mapquest/android/maps/aq;->a()V

    iget-object v0, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->f()Lcom/mapquest/android/maps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/r;->a()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    mul-double/2addr v0, v5

    const-wide v3, 0x4066800000000000L

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4000

    mul-double/2addr v0, v3

    mul-double/2addr v0, v5

    const-wide v3, 0x415854a640000000L

    mul-double/2addr v0, v3

    const/16 v3, 0x100

    shl-int v2, v3, v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    div-float v0, p1, v0

    return v0
.end method

.method public final a(Lcom/mapquest/android/maps/b;II)I
    .locals 10

    iget-object v0, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    :try_start_0
    iget-object v1, p1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mapquest/android/maps/aq;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/mapquest/android/maps/aq;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    const-string v7, "merc"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ul "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "; lr:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-double v1, v1

    div-double v1, v3, v1

    iget-object v3, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v3

    sub-int/2addr v3, p3

    int-to-double v3, v3

    div-double v3, v5, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final a(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    const/16 v2, 0x100

    invoke-direct {p0}, Lcom/mapquest/android/maps/aq;->a()V

    iget-object v0, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    shl-int v0, v2, v0

    iget-object v1, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v1

    shl-int/2addr v2, v1

    :try_start_0
    iget v1, p0, Lcom/mapquest/android/maps/aq;->f:I

    iget-object v3, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v3, p1, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    rem-int v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p0, Lcom/mapquest/android/maps/aq;->g:I

    iget-object v3, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    return-object p3

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    const-string v3, "com.mapquest.android.maps.mercatorprojection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error calculating projection for zoom level:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v5}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    :cond_2
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1
.end method

.method public final a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-direct {p0}, Lcom/mapquest/android/maps/aq;->a()V

    invoke-direct {p0, p1, p2}, Lcom/mapquest/android/maps/aq;->b(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    const/16 v0, 0x100

    iget-object v1, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v1

    shl-int v2, v0, v1

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mapquest/android/maps/aq;->f:I

    sub-int v1, v0, v1

    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mapquest/android/maps/aq;->g:I

    sub-int v3, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Point;->y:I

    return-object p2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(II)Lcom/mapquest/android/maps/r;
    .locals 10

    invoke-direct {p0}, Lcom/mapquest/android/maps/aq;->a()V

    iget v0, p0, Lcom/mapquest/android/maps/aq;->f:I

    iget-object v1, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->j()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mapquest/android/maps/aq;->g:I

    iget-object v2, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->k()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/mapquest/android/maps/aq;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v2

    const/16 v3, 0x100

    shl-int/2addr v3, v2

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v1

    const-wide/high16 v4, 0x3fe0

    int-to-double v6, v3

    div-double/2addr v1, v6

    sub-double v1, v4, v1

    const-wide v4, 0x4056800000000000L

    const-wide v6, 0x4076800000000000L

    neg-double v1, v1

    const-wide/high16 v8, 0x4000

    mul-double/2addr v1, v8

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v1, v6

    sub-double v1, v4, v1

    const-wide v4, 0x40554345b1a549d6L

    cmpl-double v4, v1, v4

    if-lez v4, :cond_2

    const-wide v1, 0x40554345b1a549d6L

    :cond_0
    :goto_1
    int-to-double v4, v0

    const-wide v6, 0x4076800000000000L

    int-to-double v8, v3

    div-double v3, v4, v8

    const-wide/high16 v8, 0x3fe0

    sub-double/2addr v3, v8

    mul-double/2addr v3, v6

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v3, v5

    double-to-int v0, v3

    const-wide v3, 0x412e848000000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Lcom/mapquest/android/maps/r;

    invoke-direct {v2, v1, v0}, Lcom/mapquest/android/maps/r;-><init>(II)V

    return-object v2

    :cond_1
    add-int/2addr v0, v3

    rem-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const-wide v4, -0x3faabcba4e5ab62aL

    cmpg-double v4, v1, v4

    if-gez v4, :cond_0

    const-wide v1, -0x3faabcba4e5ab62aL

    goto :goto_1
.end method
