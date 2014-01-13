.class Lcom/mapquest/android/maps/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/bs;


# instance fields
.field private a:Lcom/mapquest/android/maps/bt;

.field c:Lcom/mapquest/android/maps/MapView;

.field d:Lcom/mapquest/android/maps/aq;

.field e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    iput-object v0, p0, Lcom/mapquest/android/maps/aw;->a:Lcom/mapquest/android/maps/bt;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/aw;->e:Landroid/graphics/Point;

    new-instance v0, Lcom/mapquest/android/maps/aq;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/aq;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/aw;->d:Lcom/mapquest/android/maps/aq;

    iput-object p1, p0, Lcom/mapquest/android/maps/aw;->c:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final a(IIILcom/mapquest/android/maps/bt;)Lcom/mapquest/android/maps/bo;
    .locals 9

    iget-object v0, p0, Lcom/mapquest/android/maps/aw;->d:Lcom/mapquest/android/maps/aq;

    iget-object v1, p0, Lcom/mapquest/android/maps/aw;->e:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapquest/android/maps/aq;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit16 v1, v1, 0x100

    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int/lit16 v2, v2, 0x100

    mul-int/lit16 v3, v1, 0x100

    mul-int/lit16 v4, v2, 0x100

    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int v5, v3, v5

    add-int/2addr v5, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v4, v0

    add-int/2addr v0, p2

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit16 v6, v5, 0x100

    add-int/lit16 v7, v0, 0x100

    invoke-direct {v8, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/mapquest/android/maps/bo;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/aw;->a()Ljava/lang/String;

    move-result-object v6

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapquest/android/maps/bo;-><init>(IIIIILjava/lang/String;Lcom/mapquest/android/maps/bt;)V

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/aw;->a(Lcom/mapquest/android/maps/bo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bo;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "osm"

    return-object v0
.end method

.method protected a(Lcom/mapquest/android/maps/bo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/aw;->a(Lcom/mapquest/android/maps/bt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mapquest/android/maps/bt;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://c.tile.openstreetmap.org/"

    return-object v0
.end method

.method public final b()Lcom/mapquest/android/maps/be;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/aw;->d:Lcom/mapquest/android/maps/aq;

    return-object v0
.end method

.method public b(Lcom/mapquest/android/maps/bt;)Z
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/mapquest/android/maps/bt;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/aw;->a:Lcom/mapquest/android/maps/bt;

    return-object v0
.end method

.method public final c(Lcom/mapquest/android/maps/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/aw;->a:Lcom/mapquest/android/maps/bt;

    return-void
.end method
