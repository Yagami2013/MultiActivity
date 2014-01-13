.class public final Lcom/nq/mdm/activity/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/n;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "LocationManagerBD"

    const-string v1, "START Report Location Data"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/n;->b(Lcom/nq/mdm/activity/b/n;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xbbd

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    const-string v0, "LocationManagerBD"

    const-string v1, "Report Location Data Sucess"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 10

    const-string v0, "LocationManagerBD"

    const-string v1, "onReceiveLocation data"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/n;->a(Lcom/nq/mdm/activity/b/n;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "latitude_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/n;->a(Lcom/nq/mdm/activity/b/n;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "longitude_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-static {v8}, Lcom/nq/mdm/activity/b/n;->a(Lcom/nq/mdm/activity/b/n;)Lcom/nq/mdm/g/s;

    move-result-object v8

    const-string v9, "latitude_key"

    invoke-virtual {v8, v9, v6}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-static {v6}, Lcom/nq/mdm/activity/b/n;->a(Lcom/nq/mdm/activity/b/n;)Lcom/nq/mdm/g/s;

    move-result-object v6

    const-string v8, "longitude_key"

    invoke-virtual {v6, v8, v7}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LocationManagerBD"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Baidu location data in cache:[Latitude:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",Longitude:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], current location data:[Latitude"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",Longitude:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/o;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static/range {v0 .. v7}, Lcom/nq/mdm/g/j;->a(DDDD)D

    move-result-wide v2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/o;->a:Lcom/nq/mdm/activity/b/n;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/n;->a(Lcom/nq/mdm/activity/b/n;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "location_distance"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-string v4, "LocationManagerBD"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The MinDistance of location is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LocationManagerBD"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The Distance of two location is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/o;->a()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/nq/mdm/a/d;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
.end method

.method public final onReceivePoi(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method
