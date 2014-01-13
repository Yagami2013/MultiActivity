.class final Lcom/mapquest/android/maps/au;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/mapquest/android/maps/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapquest/android/maps/au;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapquest/android/maps/au;->a:Landroid/content/Context;

    new-instance v0, Lcom/mapquest/android/maps/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/av;-><init>(Lcom/mapquest/android/maps/au;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/au;->c:Lcom/mapquest/android/maps/av;

    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/au;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/au;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/mapquest/android/maps/au;->d:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/mapquest/android/maps/au;->d:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/mapquest/android/maps/au;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/au;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapquest/android/maps/au;->c:Lcom/mapquest/android/maps/av;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/au;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "mq.maps.networkconnectivitylistener"

    const-string v1, "Failed to register network connection listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/au;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/au;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapquest/android/maps/au;->c:Lcom/mapquest/android/maps/av;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/au;->b:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "mq.maps.networkconnectivitylistener"

    const-string v1, "Failed to unregister network connection listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
