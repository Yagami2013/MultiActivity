.class public Lcom/nq/mdm/activity/LocationActivity;
.super Lcom/baidu/mapapi/MapActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/baidu/mapapi/BMapManager;

.field private d:Lcom/baidu/mapapi/MKLocationManager;

.field private e:Lcom/baidu/mapapi/LocationListener;

.field private f:Lcom/nq/mam/app/MAMApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/MapActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/LocationActivity;)Lcom/nq/mam/app/MAMApp;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->f:Lcom/nq/mam/app/MAMApp;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "LocationActivity"

    const-string v1, "cache BaiduLocation"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_key"

    invoke-virtual {v0, v3, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "longitude_key"

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected isRouteDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/LocationActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/LocationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->f:Lcom/nq/mam/app/MAMApp;

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->a:Landroid/widget/TextView;

    const/high16 v0, 0x7f0d

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nq/mdm/activity/q;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/q;-><init>(Lcom/nq/mdm/activity/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/LocationActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/BMapManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    const-string v1, "4960D38EF82AF27812B3A5E02C936A751DCF1B9B"

    new-instance v2, Lcom/nq/mdm/activity/r;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/r;-><init>(Lcom/nq/mdm/activity/LocationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/BMapManager;->init(Ljava/lang/String;Lcom/baidu/mapapi/MKGeneralListener;)Z

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    invoke-super {p0, v0}, Lcom/baidu/mapapi/MapActivity;->initMapActivity(Lcom/baidu/mapapi/BMapManager;)Z

    const v0, 0x7f0d0070

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/MapView;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->getController()Lcom/baidu/mapapi/MapController;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/MapController;->setZoom(I)I

    new-instance v2, Lcom/nq/mdm/activity/s;

    invoke-direct {v2, p0, v1}, Lcom/nq/mdm/activity/s;-><init>(Lcom/nq/mdm/activity/LocationActivity;Lcom/baidu/mapapi/MapController;)V

    iput-object v2, p0, Lcom/nq/mdm/activity/LocationActivity;->e:Lcom/baidu/mapapi/LocationListener;

    iget-object v1, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v1}, Lcom/baidu/mapapi/BMapManager;->getLocationManager()Lcom/baidu/mapapi/MKLocationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/nq/mdm/activity/LocationActivity;->d:Lcom/baidu/mapapi/MKLocationManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/LocationActivity;->d:Lcom/baidu/mapapi/MKLocationManager;

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/MKLocationManager;->enableProvider(I)Z

    iget-object v1, p0, Lcom/nq/mdm/activity/LocationActivity;->d:Lcom/baidu/mapapi/MKLocationManager;

    iget-object v2, p0, Lcom/nq/mdm/activity/LocationActivity;->e:Lcom/baidu/mapapi/LocationListener;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/MKLocationManager;->requestLocationUpdates(Lcom/baidu/mapapi/LocationListener;)V

    new-instance v1, Lcom/baidu/mapapi/MyLocationOverlay;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mapapi/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/MapView;)V

    invoke-virtual {v1}, Lcom/baidu/mapapi/MyLocationOverlay;->enableMyLocation()Z

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->d:Lcom/baidu/mapapi/MKLocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->d:Lcom/baidu/mapapi/MKLocationManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/LocationActivity;->e:Lcom/baidu/mapapi/LocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MKLocationManager;->removeUpdates(Lcom/baidu/mapapi/LocationListener;)V

    :cond_1
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->stop()Z

    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationActivity;->c:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->start()Z

    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
