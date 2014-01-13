.class final Lcom/mapquest/android/maps/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mapquest/android/maps/MapView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/d;->b:Z

    iput-object p1, p0, Lcom/mapquest/android/maps/d;->a:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/high16 v3, 0x42c8

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/d;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mapquest/android/maps/d;->b:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "state"

    iget-boolean v4, p0, Lcom/mapquest/android/maps/d;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(Landroid/os/Message;)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/mapquest/android/maps/d;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "com.mapquest.android.maps.defaulttrackballhandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/d;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ab;->d()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ab;->c()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    mul-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v3

    neg-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/d;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v3

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Lcom/mapquest/android/maps/ab;->a(II)V

    goto :goto_1
.end method
