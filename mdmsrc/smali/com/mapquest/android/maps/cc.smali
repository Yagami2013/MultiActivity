.class final Lcom/mapquest/android/maps/cc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mapquest/android/maps/MapView;

.field private b:Lcom/mapquest/android/maps/cd;

.field private c:Z

.field private d:Landroid/os/Handler;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/cc;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/cc;->a:Lcom/mapquest/android/maps/MapView;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/cc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapquest/android/maps/cd;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    :cond_0
    return-void
.end method
