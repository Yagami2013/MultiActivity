.class final Lcom/nq/mdm/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/LocationListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/LocationActivity;

.field private final synthetic b:Lcom/baidu/mapapi/MapController;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/LocationActivity;Lcom/baidu/mapapi/MapController;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/s;->a:Lcom/nq/mdm/activity/LocationActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/s;->b:Lcom/baidu/mapapi/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const/16 v6, 0x64

    const-wide v4, 0x412e848000000000L

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Location"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/baidu/mapapi/GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/GeoPoint;-><init>(II)V

    iget-object v1, p0, Lcom/nq/mdm/activity/s;->b:Lcom/baidu/mapapi/MapController;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/MapController;->setCenter(Lcom/baidu/mapapi/GeoPoint;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/s;->a:Lcom/nq/mdm/activity/LocationActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/LocationActivity;->a(Lcom/nq/mdm/activity/LocationActivity;)Lcom/nq/mam/app/MAMApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/s;->b:Lcom/baidu/mapapi/MapController;

    invoke-virtual {v0, v6, v6}, Lcom/baidu/mapapi/MapController;->scrollBy(II)V

    iget-object v0, p0, Lcom/nq/mdm/activity/s;->a:Lcom/nq/mdm/activity/LocationActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/LocationActivity;->a(Lcom/nq/mdm/activity/LocationActivity;)Lcom/nq/mam/app/MAMApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->b()V

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/s;->a:Lcom/nq/mdm/activity/LocationActivity;

    iget-object v0, p0, Lcom/nq/mdm/activity/s;->a:Lcom/nq/mdm/activity/LocationActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/LocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nq/mdm/activity/LocationActivity;->a(Landroid/content/Context;Landroid/location/Location;)V

    goto :goto_0
.end method
