.class public Lcom/nationsky/androidpn/NotificationService;
.super Landroid/app/Service;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I


# instance fields
.field private d:Lcom/nationsky/androidpn/g;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/nationsky/androidpn/ConnectivityReceiver;

.field private g:Lcom/nationsky/androidpn/m;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://192.168.0.105:8080/Pushserver/push/server?"

    sput-object v0, Lcom/nationsky/androidpn/NotificationService;->a:Ljava/lang/String;

    const-string v0, "192.168.0.105"

    sput-object v0, Lcom/nationsky/androidpn/NotificationService;->b:Ljava/lang/String;

    const/16 v0, 0x1466

    sput v0, Lcom/nationsky/androidpn/NotificationService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/ConnectivityReceiver;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->f:Lcom/nationsky/androidpn/ConnectivityReceiver;

    return-object v0
.end method

.method static synthetic b(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/m;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->g:Lcom/nationsky/androidpn/m;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nationsky/androidpn/NotificationService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/nationsky/androidpn/f;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/f;-><init>(Lcom/nationsky/androidpn/NotificationService;)V

    invoke-virtual {v0}, Lcom/nationsky/androidpn/f;->start()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "onBind()..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->d:Lcom/nationsky/androidpn/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nationsky/androidpn/g;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/g;-><init>(Lcom/nationsky/androidpn/NotificationService;)V

    iput-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->d:Lcom/nationsky/androidpn/g;

    :cond_0
    iget-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->d:Lcom/nationsky/androidpn/g;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Lcom/nationsky/androidpn/ConnectivityReceiver;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/ConnectivityReceiver;-><init>(Lcom/nationsky/androidpn/NotificationService;)V

    iput-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->f:Lcom/nationsky/androidpn/ConnectivityReceiver;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/nationsky/androidpn/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->e:Landroid/telephony/TelephonyManager;

    const-string v0, "client_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nationsky/androidpn/NotificationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->h:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nationsky/androidpn/NotificationService;->f:Lcom/nationsky/androidpn/ConnectivityReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nationsky/androidpn/NotificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "onRebind()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "onStart()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/nationsky/androidpn/m;->a()Lcom/nationsky/androidpn/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->g:Lcom/nationsky/androidpn/m;

    iget-object v0, p0, Lcom/nationsky/androidpn/NotificationService;->g:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0, p0}, Lcom/nationsky/androidpn/m;->a(Lcom/nationsky/androidpn/NotificationService;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "onUnbind()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method
