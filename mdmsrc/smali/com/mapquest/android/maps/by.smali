.class public final Lcom/mapquest/android/maps/by;
.super Lcom/mapquest/android/maps/bw;


# instance fields
.field final synthetic b:Lcom/mapquest/android/maps/bv;

.field private c:Lcom/mapquest/android/maps/MapView;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/bv;Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    iput-object p1, p0, Lcom/mapquest/android/maps/by;->b:Lcom/mapquest/android/maps/bv;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bw;-><init>(Lcom/mapquest/android/maps/bv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/by;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapquest/android/maps/by;->e:J

    iput-object p2, p0, Lcom/mapquest/android/maps/by;->c:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapquest/android/maps/by;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/cb;[Landroid/graphics/PointF;)Z
    .locals 6

    const-wide/16 v2, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/cb;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-ne v0, v5, :cond_1

    iput-wide v2, p0, Lcom/mapquest/android/maps/by;->e:J

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p2}, Lcom/mapquest/android/maps/cb;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/mapquest/android/maps/by;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/by;->e:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapquest/android/maps/by;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    array-length v0, p3

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p3}, Lcom/mapquest/android/maps/by;->a(Ljava/util/ArrayList;[Landroid/graphics/PointF;)V

    invoke-static {v0}, Lcom/mapquest/android/maps/by;->a(Ljava/util/ArrayList;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/by;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/mapquest/android/maps/ab;->c(II)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/by;->e:J

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
