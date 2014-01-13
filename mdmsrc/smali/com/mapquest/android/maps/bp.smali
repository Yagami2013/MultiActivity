.class final Lcom/mapquest/android/maps/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/w;


# instance fields
.field private a:Lcom/mapquest/android/maps/w;

.field private b:Lcom/mapquest/android/maps/w;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/bp;->c:I

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mapquest/android/maps/bp;->a(II)V

    new-instance v0, Lcom/mapquest/android/maps/g;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bp;->b:Lcom/mapquest/android/maps/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/bq;->a:Lcom/mapquest/android/maps/bq;

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/mapquest/android/maps/bp;->b:Lcom/mapquest/android/maps/w;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mapquest/android/maps/bq;->c:Lcom/mapquest/android/maps/bq;

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->a()V

    sget-object v0, Lcom/mapquest/android/maps/bq;->a:Lcom/mapquest/android/maps/bq;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    const/16 v3, 0x32

    const/high16 v0, 0x4000

    div-int/lit16 v1, p2, 0x100

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v2, p1, 0x100

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    const/16 v2, 0x19

    if-le v1, v2, :cond_3

    if-ge v1, v3, :cond_3

    const/high16 v0, 0x3fc0

    :cond_0
    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "com.mapquest.android.maps.tilecacher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting cache size to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/mapquest/android/maps/bp;->c:I

    if-le v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    const-string v1, "com.mapquest.android.maps.tilecacher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting cache size to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/mapquest/android/maps/bp;->c:I

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->b()V

    :cond_1
    new-instance v0, Lcom/mapquest/android/maps/an;

    iget v1, p0, Lcom/mapquest/android/maps/bp;->c:I

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/an;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :cond_3
    if-le v1, v3, :cond_0

    const v0, 0x3f8ccccd

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/mapquest/android/maps/bo;)V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->a(Lcom/mapquest/android/maps/bo;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->b:Lcom/mapquest/android/maps/w;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->a(Lcom/mapquest/android/maps/bo;)V

    return-void
.end method

.method public final b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->b:Lcom/mapquest/android/maps/w;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->b:Lcom/mapquest/android/maps/w;

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->b()V

    iput-object v1, p0, Lcom/mapquest/android/maps/bp;->b:Lcom/mapquest/android/maps/w;

    iget-object v0, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->b()V

    iput-object v1, p0, Lcom/mapquest/android/maps/bp;->a:Lcom/mapquest/android/maps/w;

    return-void
.end method

.method public final c(Lcom/mapquest/android/maps/bo;)V
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->c(Lcom/mapquest/android/maps/bo;)V

    sget-object v0, Lcom/mapquest/android/maps/bq;->a:Lcom/mapquest/android/maps/bq;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->c(Lcom/mapquest/android/maps/bo;)V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/mapquest/android/maps/bo;)Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapquest/android/maps/w;->d(Lcom/mapquest/android/maps/bo;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/mapquest/android/maps/bq;->a:Lcom/mapquest/android/maps/bq;

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapquest/android/maps/w;->d(Lcom/mapquest/android/maps/bo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
