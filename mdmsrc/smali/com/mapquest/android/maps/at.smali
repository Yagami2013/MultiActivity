.class final Lcom/mapquest/android/maps/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/ak;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/ar;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-static {v0}, Lcom/mapquest/android/maps/ar;->a(Lcom/mapquest/android/maps/ar;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-static {v0}, Lcom/mapquest/android/maps/ar;->a(Lcom/mapquest/android/maps/ar;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x4200

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/ar;->a(Lcom/mapquest/android/maps/ar;Z)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/MapView;)V
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-static {v0}, Lcom/mapquest/android/maps/ar;->b(Lcom/mapquest/android/maps/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-static {v0}, Lcom/mapquest/android/maps/ar;->c(Lcom/mapquest/android/maps/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-static {v0}, Lcom/mapquest/android/maps/ar;->d(Lcom/mapquest/android/maps/ar;)Lcom/mapquest/android/maps/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x4170

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/ar;->a(Lcom/mapquest/android/maps/ar;Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->f()Lcom/mapquest/android/maps/r;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/at;->a:Lcom/mapquest/android/maps/ar;

    invoke-static {v2}, Lcom/mapquest/android/maps/ar;->d(Lcom/mapquest/android/maps/ar;)Lcom/mapquest/android/maps/r;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v2, v1, v3, v0}, Lcom/mapquest/android/maps/ce;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
