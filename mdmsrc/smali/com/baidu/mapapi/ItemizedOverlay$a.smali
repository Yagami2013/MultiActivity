.class Lcom/baidu/mapapi/ItemizedOverlay$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/ItemizedOverlay;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/baidu/mapapi/ItemizedOverlay;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/ItemizedOverlay;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->a:Lcom/baidu/mapapi/ItemizedOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->d:Lcom/baidu/mapapi/ItemizedOverlay;

    invoke-virtual {p1}, Lcom/baidu/mapapi/ItemizedOverlay;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/ItemizedOverlay;->createItem(I)Lcom/baidu/mapapi/OverlayItem;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/OverlayItem;Lcom/baidu/mapapi/Projection;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getPoint()Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/baidu/mapapi/Projection;->toPixels(Lcom/baidu/mapapi/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/baidu/mapapi/OverlayItem;)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    invoke-virtual {v0}, Lcom/baidu/mapapi/OverlayItem;->getPoint()Lcom/baidu/mapapi/GeoPoint;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    invoke-virtual {v0}, Lcom/baidu/mapapi/OverlayItem;->getPoint()Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    invoke-virtual {v3}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v5

    if-le v4, v5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v5

    if-ge v4, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Z)I
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, -0x8000

    const v0, 0x7fffffff

    iget-object v2, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    invoke-virtual {v0}, Lcom/baidu/mapapi/OverlayItem;->getPoint()Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v0

    :goto_2
    if-le v0, v2, :cond_1

    move v2, v0

    :cond_1
    if-ge v0, v1, :cond_4

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v0

    goto :goto_2

    :cond_3
    sub-int v0, v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final a(I)Lcom/baidu/mapapi/OverlayItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    return-object v0
.end method

.method public final a(Lcom/baidu/mapapi/GeoPoint;Lcom/baidu/mapapi/MapView;)Z
    .locals 14

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/MapView;->getProjection()Lcom/baidu/mapapi/Projection;

    move-result-object v7

    const/4 v0, 0x0

    invoke-interface {v7, p1, v0}, Lcom/baidu/mapapi/Projection;->toPixels(Lcom/baidu/mapapi/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    const-wide/high16 v5, -0x4010

    invoke-direct {p0, v0, v7, v8}, Lcom/baidu/mapapi/ItemizedOverlay$a;->a(Lcom/baidu/mapapi/OverlayItem;Lcom/baidu/mapapi/Projection;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v10

    iget-object v1, v0, Lcom/baidu/mapapi/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->d:Lcom/baidu/mapapi/ItemizedOverlay;

    invoke-static {v1}, Lcom/baidu/mapapi/ItemizedOverlay;->a(Lcom/baidu/mapapi/ItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iget-object v11, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->d:Lcom/baidu/mapapi/ItemizedOverlay;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v0, v1, v12, v13}, Lcom/baidu/mapapi/ItemizedOverlay;->hitTest(Lcom/baidu/mapapi/OverlayItem;Landroid/graphics/drawable/Drawable;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v10, Landroid/graphics/Point;->x:I

    iget v1, v10, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    iget v1, v10, Landroid/graphics/Point;->y:I

    iget v5, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    int-to-double v0, v0

    :goto_1
    const-wide/16 v5, 0x0

    cmpl-double v5, v0, v5

    if-ltz v5, :cond_1

    const-wide v5, 0x7fefffffffffffffL

    cmpg-double v0, v0, v5

    if-gez v0, :cond_1

    move v0, v3

    :goto_2
    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->d:Lcom/baidu/mapapi/ItemizedOverlay;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/ItemizedOverlay;->onTap(I)Z

    move-result v0

    :goto_3
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->d:Lcom/baidu/mapapi/ItemizedOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/ItemizedOverlay;->setFocus(Lcom/baidu/mapapi/OverlayItem;)V

    move v0, v2

    goto :goto_3

    :cond_3
    move-wide v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/ItemizedOverlay$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/ItemizedOverlay$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
