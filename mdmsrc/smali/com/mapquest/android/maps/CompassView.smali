.class Lcom/mapquest/android/maps/CompassView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/CompassView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/CompassView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "icn_compass_needle"

    invoke-static {p1, v0}, Lcom/mapquest/android/maps/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/CompassView;->a:Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "icn_compass_bg"

    invoke-static {p1, v0}, Lcom/mapquest/android/maps/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/CompassView;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/mapquest/android/maps/CompassView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/ax;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mapquest/android/maps/CompassView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/ax;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/CompassView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/CompassView;->getHeight()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mapquest/android/maps/CompassView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mapquest/android/maps/CompassView;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/mapquest/android/maps/CompassView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/mapquest/android/maps/CompassView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/CompassView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/CompassView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mapquest/android/maps/CompassView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/CompassView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iput p1, p0, Lcom/mapquest/android/maps/CompassView;->c:F

    invoke-virtual {p0}, Lcom/mapquest/android/maps/CompassView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/CompassView;->invalidate()V

    :cond_0
    return-void
.end method
