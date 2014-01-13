.class final Lcom/mapquest/android/maps/cd;
.super Lcom/mapquest/android/maps/e;


# instance fields
.field private a:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 2

    iget v0, p0, Lcom/mapquest/android/maps/cd;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v0

    iget v1, p0, Lcom/mapquest/android/maps/cd;->a:I

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/mapquest/android/maps/e;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    :cond_0
    return-void
.end method
