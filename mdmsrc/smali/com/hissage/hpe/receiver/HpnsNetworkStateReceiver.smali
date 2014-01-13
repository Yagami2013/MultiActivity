.class public Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Landroid/net/wifi/WifiManager$WifiLock;

.field private static b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    sput-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "SetGPRSAlwaysOff"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 2

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "SetWifiAlwaysOff"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "onReceive | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "onReceive | intent/action is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Ld;->j(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez p1, :cond_4

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v2, "getFlag | context is null!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v1, v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsProcessNetworkStatechanged(I)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a()V

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v2, "SetWifiAlwaysOn"

    invoke-static {v0, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "wifi is not enable where set wifi always on"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x10001

    :goto_3
    const-string v1, "HpnsNetworkStateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFlag | flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    sget-object v2, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v2, :cond_6

    const-string v2, "HpnsNetworkStateReceiver"

    const-string v3, "new wifi lock where set wifi always on"

    invoke-static {v2, v3}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WifiService"

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_6
    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_7

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v2, "new wake lock where set wifi always on"

    invoke-static {v0, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "hpe"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    :cond_7
    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :goto_4
    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_2

    :cond_8
    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "wifi is holding when set wifi always on"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "wakelock is holding when set wifi always on"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "wifi manager is null where set wifi always on"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b()V

    const-string v0, "HpnsNetworkStateReceiver"

    const-string v2, "SetGPRSAlwaysOn"

    invoke-static {v0, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_c

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "hpe"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    :cond_c
    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_d
    const v0, 0x10002

    goto/16 :goto_3

    :cond_e
    if-eqz v2, :cond_f

    const v0, 0x20001

    :goto_5
    invoke-static {}, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->b()V

    invoke-static {}, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;->a()V

    goto/16 :goto_3

    :cond_f
    const v0, 0x20002

    goto :goto_5

    :cond_10
    const-string v0, "HpnsNetworkStateReceiver"

    const-string v1, "onReceive | action is UNKNOWN!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
