.class public final Lcom/nq/mdm/activity/b/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/location/LocationListener;

.field private b:Landroid/location/LocationManager;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/nq/mdm/g/s;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/p;->d:Z

    new-instance v0, Lcom/nq/mdm/activity/b/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nq/mdm/activity/b/s;-><init>(Lcom/nq/mdm/activity/b/p;B)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/p;->a:Landroid/location/LocationListener;

    new-instance v0, Lcom/nq/mdm/activity/b/q;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/b/q;-><init>(Lcom/nq/mdm/activity/b/p;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/p;->f:Landroid/os/Handler;

    const-string v0, "LocationManagerG"

    const-string v1, "LocationInfoManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/nq/mdm/activity/b/p;->c:Landroid/content/Context;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/p;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/p;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/b/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    const-string v0, "LocationManagerG"

    const-string v1, "changeGPSState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.ALTERNATIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "custom:3"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/p;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/b/p;)Z
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/p;->b()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    const-string v0, "LocationManagerG"

    const-string v1, "START Report Location Data"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->c:Landroid/content/Context;

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xbbd

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    const-string v0, "LocationManagerG"

    const-string v1, "Report Location Data Sucess"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/nq/mdm/activity/b/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/b/p;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/b/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/p;->c()V

    return-void
.end method

.method static synthetic f(Lcom/nq/mdm/activity/b/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v4, 0x0

    const-wide v9, 0x40ed4c0000000000L

    const-string v0, "LocationManagerG"

    const-string v1, "getLocationInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/p;->d:Z

    const-string v0, "LocationManagerG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGPSEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/nq/mdm/activity/b/p;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/nq/mdm/activity/b/p;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/p;->c()V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    :cond_1
    const-string v0, "LocationManagerG"

    const-string v1, "register android location listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/nq/mdm/a/d;->z:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v9

    double-to-long v2, v0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    const-string v1, "location_time_interval"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    sget-object v1, Lcom/nq/mdm/a/d;->z:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v9

    double-to-long v2, v0

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/nq/mdm/activity/b/p;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/nq/mdm/activity/b/p;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/p;->a(Landroid/location/Location;)V

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nq/mdm/activity/b/r;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/b/r;-><init>(Lcom/nq/mdm/activity/b/p;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    const-string v1, "latitude_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    const-string v1, "longitude_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "###.0000000"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    const-string v10, "latitude_key"

    invoke-virtual {v8, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    const-string v10, "longitude_key"

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LocationManagerG"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Google location data in cache:[Latitude:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",Longitude:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], current location data:[Latitude"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",Longitude:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/p;->d()V

    :goto_0
    return-void

    :cond_0
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

    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->e:Lcom/nq/mdm/g/s;

    const-string v1, "location_distance"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-string v4, "LocationManagerG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The MinDistance of location is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LocationManagerG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The Distance of two location is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/p;->d()V

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/p;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/p;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "LocationManagerG"

    const-string v1, " MyDefaultLocationListener done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationManagerG"

    const-string v2, " MyDefaultLocationListener failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/nq/mdm/a/d;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1
.end method
