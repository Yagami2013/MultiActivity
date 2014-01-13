.class final Lcom/mapquest/android/maps/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/MapView;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/MapView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/aj;-><init>(Lcom/mapquest/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->n()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->c()V

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->n()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget v0, v0, Lcom/mapquest/android/maps/MapView;->e:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0}, Lcom/mapquest/android/maps/MapView;->b(Lcom/mapquest/android/maps/MapView;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v1}, Lcom/mapquest/android/maps/MapView;->b(Lcom/mapquest/android/maps/MapView;)I

    move-result v1

    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v3, v3, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v3, v3, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;I)I

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v2

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v3, v3, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v4, v4, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v4}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v2

    iput-object v2, v0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v0, v0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v3, v3, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v3, v3, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v4, v4, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v4, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v4}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, v3, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v1}, Lcom/mapquest/android/maps/MapView;->b(Lcom/mapquest/android/maps/MapView;)I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget v3, v3, Lcom/mapquest/android/maps/MapView;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/mapquest/android/maps/ce;->a(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;I)I

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mapquest/android/maps/MapView;->d:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0}, Lcom/mapquest/android/maps/MapView;->b(Lcom/mapquest/android/maps/MapView;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    iget v2, v2, Lcom/mapquest/android/maps/MapView;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/mapquest/android/maps/ce;->a(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;I)I

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->c()V

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->c()V

    iget-object v0, p0, Lcom/mapquest/android/maps/aj;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x21 -> :sswitch_1
        0x3d -> :sswitch_3
        0x7ae3 -> :sswitch_4
    .end sparse-switch
.end method
