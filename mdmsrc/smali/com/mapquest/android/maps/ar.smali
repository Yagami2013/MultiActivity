.class public final Lcom/mapquest/android/maps/ar;
.super Lcom/mapquest/android/maps/ax;

# interfaces
.implements Landroid/hardware/SensorListener;
.implements Landroid/location/LocationListener;


# instance fields
.field private A:Lcom/mapquest/android/maps/CompassView;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:Z

.field private G:Z

.field private H:Lcom/mapquest/android/maps/ak;

.field private final I:Landroid/hardware/SensorEventListener;

.field private J:Lcom/mapquest/android/maps/ak;

.field a:I

.field b:I

.field c:J

.field d:I

.field e:D

.field f:D

.field private i:Lcom/mapquest/android/maps/MapView;

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/location/LocationManager;

.field private l:Landroid/hardware/Sensor;

.field private m:Landroid/hardware/Sensor;

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/location/Location;

.field private s:Lcom/mapquest/android/maps/r;

.field private t:Landroid/location/Location;

.field private u:J

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapquest/android/maps/MapView;)V
    .locals 7

    const/16 v6, 0x28

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/mapquest/android/maps/ax;-><init>()V

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/ar;->n:F

    iput-boolean v4, p0, Lcom/mapquest/android/maps/ar;->o:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/ar;->p:Z

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->t:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapquest/android/maps/ar;->u:J

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->w:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->x:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->z:Landroid/graphics/Point;

    const v0, -0xaedeb3

    iput v0, p0, Lcom/mapquest/android/maps/ar;->B:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mapquest/android/maps/ar;->C:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mapquest/android/maps/ar;->d:I

    const-wide v0, 0x407f400000000000L

    iput-wide v0, p0, Lcom/mapquest/android/maps/ar;->e:D

    const-wide/high16 v0, 0x4049

    iput-wide v0, p0, Lcom/mapquest/android/maps/ar;->f:D

    iput-boolean v4, p0, Lcom/mapquest/android/maps/ar;->F:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/ar;->G:Z

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->H:Lcom/mapquest/android/maps/ak;

    new-instance v0, Lcom/mapquest/android/maps/as;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/as;-><init>(Lcom/mapquest/android/maps/ar;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->I:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/mapquest/android/maps/at;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/at;-><init>(Lcom/mapquest/android/maps/ar;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->J:Lcom/mapquest/android/maps/ak;

    iput-object p2, p0, Lcom/mapquest/android/maps/ar;->i:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/ar;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->l:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->m:Landroid/hardware/Sensor;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    const-string v0, "location_marker_purple"

    invoke-static {p1, v0}, Lcom/mapquest/android/maps/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->w:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mapquest/android/maps/ar;->B:I

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lcom/mapquest/android/maps/CompassView;

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/CompassView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/CompassView;->setVisibility(I)V

    new-instance v0, Lcom/mapquest/android/maps/MapView$LayoutParams;

    invoke-direct {v0, v5, v5, v6, v6}, Lcom/mapquest/android/maps/MapView$LayoutParams;-><init>(IIII)V

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    invoke-virtual {p2, v1, v0}, Lcom/mapquest/android/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, p0, Lcom/mapquest/android/maps/ar;->b:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/ar;->c:J

    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/ar;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/ar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapquest/android/maps/ar;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/mapquest/android/maps/ar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/mapquest/android/maps/ar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->G:Z

    return v0
.end method

.method static synthetic d(Lcom/mapquest/android/maps/ar;)Lcom/mapquest/android/maps/r;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "com.mapquest.android.maps.mylocationoverlay"

    const-string v1, "MyLocationOverlay.destroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/ar;->f()V

    iput-boolean v3, p0, Lcom/mapquest/android/maps/ar;->p:Z

    :cond_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/ar;->d()V

    iput-boolean v3, p0, Lcom/mapquest/android/maps/ar;->o:Z

    :cond_1
    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->l:Landroid/hardware/Sensor;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->m:Landroid/hardware/Sensor;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/CompassView;->destroyDrawingCache()V

    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    :cond_2
    iput-object v2, p0, Lcom/mapquest/android/maps/ar;->i:Lcom/mapquest/android/maps/MapView;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;ZJ)Z
    .locals 8

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapquest/android/maps/ar;->n:F

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/CompassView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/CompassView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/CompassView;->invalidate()V

    :cond_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    iget-object v2, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    iget-object v2, p0, Lcom/mapquest/android/maps/ar;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v2

    iget-object v3, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    iget-object v4, p0, Lcom/mapquest/android/maps/ar;->z:Landroid/graphics/Point;

    invoke-interface {v2, v3, v4}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/mapquest/android/maps/ar;->w:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/mapquest/android/maps/ar;->C:I

    invoke-static {v3, v4}, Lcom/mapquest/android/maps/ar;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mapquest/android/maps/ar;->x:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/mapquest/android/maps/ar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/mapquest/android/maps/ar;->x:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Lcom/mapquest/android/maps/ar;->x:Landroid/graphics/Rect;

    iget v4, p0, Lcom/mapquest/android/maps/ar;->a:I

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/mapquest/android/maps/ar;->a:I

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    iget-object v3, p0, Lcom/mapquest/android/maps/ar;->w:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-interface {v3, v1}, Lcom/mapquest/android/maps/be;->a(F)F

    move-result v1

    const/high16 v3, 0x4120

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/mapquest/android/maps/ar;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v0, p0, Lcom/mapquest/android/maps/ar;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput-wide p4, p0, Lcom/mapquest/android/maps/ar;->c:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/ar;->b:I

    :cond_4
    iget-wide v0, p0, Lcom/mapquest/android/maps/ar;->c:J

    sub-long v0, p4, v0

    iget v2, p0, Lcom/mapquest/android/maps/ar;->d:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    iget v2, p0, Lcom/mapquest/android/maps/ar;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    long-to-double v2, v0

    iget-wide v4, p0, Lcom/mapquest/android/maps/ar;->e:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    long-to-double v2, v0

    iget-wide v4, p0, Lcom/mapquest/android/maps/ar;->e:D

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/mapquest/android/maps/ar;->f:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4014

    cmpg-double v3, v3, v5

    if-gez v3, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v3

    iget-object v4, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    iget-object v5, p0, Lcom/mapquest/android/maps/ar;->z:Landroid/graphics/Point;

    invoke-interface {v3, v4, v5}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    const-wide v4, 0x406fe00000000000L

    long-to-double v0, v0

    iget-wide v6, p0, Lcom/mapquest/android/maps/ar;->e:D

    div-double/2addr v0, v6

    const-wide v6, 0x406fe00000000000L

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lcom/mapquest/android/maps/ar;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lcom/mapquest/android/maps/ar;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x4008

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v4, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    iget v5, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1}, Lcom/mapquest/android/maps/MapView;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapquest/android/maps/ar;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/MapView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->g()Lcom/mapquest/android/maps/be;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->z:Landroid/graphics/Point;

    invoke-interface {v0, p1, v1}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->x:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v3
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/mapquest/android/maps/ar;->q:Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/ar;->F:Z

    iput-boolean v0, p0, Lcom/mapquest/android/maps/ar;->G:Z

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->J:Lcom/mapquest/android/maps/ak;

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->H:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->H:Lcom/mapquest/android/maps/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->i:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->H:Lcom/mapquest/android/maps/ak;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/ak;)V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->i:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/ab;->a(Lcom/mapquest/android/maps/r;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/ar;->o:Z

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->I:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mapquest/android/maps/ar;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->I:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mapquest/android/maps/ar;->m:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->o:Z

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/CompassView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->I:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/mapquest/android/maps/ar;->p:Z

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v9

    const-string v0, "gps"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :goto_1
    const-string v0, "network"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    const-string v1, "network"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    if-eqz v6, :cond_2

    :goto_2
    return v7

    :cond_2
    move v7, v8

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    move v6, v8

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->k:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/ar;->p:Z

    return-void
.end method

.method public final g()Lcom/mapquest/android/maps/r;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    return-object v0
.end method

.method public final onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x412e848000000000L

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapquest/android/maps/ar;->u:J

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/mapquest/android/maps/r;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/r;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->q:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/ar;->q:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->r:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->i:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->s:Lcom/mapquest/android/maps/r;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/ab;->a(Lcom/mapquest/android/maps/r;)V

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->i:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    :goto_1
    return-void

    :cond_3
    const-string v5, "network"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lcom/mapquest/android/maps/ar;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->t:Landroid/location/Location;

    if-nez v1, :cond_5

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lcom/mapquest/android/maps/ar;->t:Landroid/location/Location;

    :goto_3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mapquest/android/maps/ar;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "com.mapquest.android.maps.mylocationoverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred in onLocationChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/mapquest/android/maps/ar;->t:Landroid/location/Location;

    invoke-virtual {v1, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(I[F)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget v0, p2, v0

    iget v1, p0, Lcom/mapquest/android/maps/ar;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p0, Lcom/mapquest/android/maps/ar;->n:F

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->A:Lcom/mapquest/android/maps/CompassView;

    iget v1, p0, Lcom/mapquest/android/maps/ar;->n:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/CompassView;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "com.mapquest.android.maps.mylocationoverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error caught in onSensorChanged(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->t:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapquest/android/maps/ar;->v:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapquest/android/maps/ar;->u:J

    iget-object v0, p0, Lcom/mapquest/android/maps/ar;->t:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ar;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/ar;->v:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/ar;->v:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
