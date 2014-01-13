.class public final Lcom/nq/mdm/activity/b/n;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nq/mdm/activity/b/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mdm/g/s;

.field private c:Lcom/baidu/location/LocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/activity/b/n;->d:Lcom/nq/mdm/activity/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    return-void
.end method

.method public static a()Lcom/nq/mdm/activity/b/n;
    .locals 2

    const-string v0, "LocationManagerBD"

    const-string v1, "getIns"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/activity/b/n;->d:Lcom/nq/mdm/activity/b/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/activity/b/n;

    invoke-direct {v0}, Lcom/nq/mdm/activity/b/n;-><init>()V

    sput-object v0, Lcom/nq/mdm/activity/b/n;->d:Lcom/nq/mdm/activity/b/n;

    :cond_0
    sget-object v0, Lcom/nq/mdm/activity/b/n;->d:Lcom/nq/mdm/activity/b/n;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/n;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->b:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/b/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LocationManagerBD"

    const-string v1, "startBaiduLocation"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nq/mdm/activity/b/n;->a:Landroid/content/Context;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/n;->b:Lcom/nq/mdm/g/s;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->b:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/n;->b()V

    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPriority(I)V

    const-string v1, "sky"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/nq/mdm/activity/b/o;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/b/o;-><init>(Lcom/nq/mdm/activity/b/n;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "LocationManagerBD"

    const-string v1, "stopBaiduLocation"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/n;->c:Lcom/baidu/location/LocationClient;

    :cond_0
    return-void
.end method
