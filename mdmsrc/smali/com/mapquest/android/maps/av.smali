.class final Lcom/mapquest/android/maps/av;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/au;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/au;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/av;->a:Lcom/mapquest/android/maps/au;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/au;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/av;-><init>(Lcom/mapquest/android/maps/au;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/16 v7, 0x3e

    const/4 v6, 0x0

    const/16 v5, 0x3d

    const/4 v4, 0x1

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/mapquest/android/maps/av;->a:Lcom/mapquest/android/maps/au;

    invoke-static {v1}, Lcom/mapquest/android/maps/au;->a(Lcom/mapquest/android/maps/au;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v3, p0, Lcom/mapquest/android/maps/av;->a:Lcom/mapquest/android/maps/au;

    invoke-static {v3}, Lcom/mapquest/android/maps/au;->a(Lcom/mapquest/android/maps/au;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/mapquest/android/maps/au;->a(Z)Z

    invoke-static {v5}, Lcom/mapquest/android/maps/f;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/mapquest/android/maps/au;->a(Z)Z

    invoke-static {v7}, Lcom/mapquest/android/maps/f;->a(I)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    invoke-static {v4}, Lcom/mapquest/android/maps/au;->a(Z)Z

    invoke-static {v5}, Lcom/mapquest/android/maps/f;->a(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/av;->a:Lcom/mapquest/android/maps/au;

    invoke-static {v0}, Lcom/mapquest/android/maps/au;->a(Lcom/mapquest/android/maps/au;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mapquest/android/maps/au;->a(Z)Z

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "mq.maps.networkconnectivitylistener"

    const-string v1, "Failed to receive the network state; check if your app has android.permission.ACCESS_NETWORK_STATE permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/mapquest/android/maps/au;->a(Z)Z

    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
