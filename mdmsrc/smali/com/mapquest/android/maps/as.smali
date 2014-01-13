.class final Lcom/mapquest/android/maps/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:[F

.field b:[F

.field c:[F

.field final synthetic d:Lcom/mapquest/android/maps/ar;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/mapquest/android/maps/as;->d:Lcom/mapquest/android/maps/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/as;->c:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/as;->d:Lcom/mapquest/android/maps/ar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/mapquest/android/maps/ar;->onAccuracyChanged(II)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/as;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    iget-object v2, p0, Lcom/mapquest/android/maps/as;->a:[F

    array-length v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/as;->a:[F

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/mapquest/android/maps/as;->a:[F

    iget-object v3, p0, Lcom/mapquest/android/maps/as;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/as;->b:[F

    iget-object v0, p0, Lcom/mapquest/android/maps/as;->b:[F

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    iget-object v2, p0, Lcom/mapquest/android/maps/as;->b:[F

    array-length v2, v2

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/as;->b:[F

    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/mapquest/android/maps/as;->b:[F

    iget-object v3, p0, Lcom/mapquest/android/maps/as;->b:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, Lcom/mapquest/android/maps/as;->a:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapquest/android/maps/as;->b:[F

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mapquest/android/maps/as;->c:[F

    if-eqz v2, :cond_6

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_6

    const/4 v3, 0x0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mapquest/android/maps/as;->c:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapquest/android/maps/as;->a:[F

    iget-object v4, p0, Lcom/mapquest/android/maps/as;->b:[F

    invoke-static {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v7, [F

    iget-object v2, p0, Lcom/mapquest/android/maps/as;->c:[F

    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v2, v0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    aget v1, v0, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v5

    aget v1, v0, v6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v6

    iget-object v1, p0, Lcom/mapquest/android/maps/as;->d:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v1, v7, v0}, Lcom/mapquest/android/maps/ar;->onSensorChanged(I[F)V

    :cond_7
    return-void
.end method
