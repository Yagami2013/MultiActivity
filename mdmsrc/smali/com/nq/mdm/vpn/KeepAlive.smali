.class public final Lcom/nq/mdm/vpn/KeepAlive;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Timer;

.field private static c:Lcom/nq/mdm/vpn/b;

.field private static synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/nq/mdm/vpn/KeepAlive;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/vpn/KeepAlive;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "com.nq.mdm.vpn.HeartbeatTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/nq/mdm/vpn/KeepAlive;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nq/mdm/vpn/KeepAlive;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 5

    const-class v1, Lcom/nq/mdm/vpn/KeepAlive;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/vpn/KeepAlive;->c:Lcom/nq/mdm/vpn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/nq/mdm/vpn/KeepAlive;->c:Lcom/nq/mdm/vpn/b;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/b;->cancel()Z

    sget-object v0, Lcom/nq/mdm/vpn/KeepAlive;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    move-result v0

    const/4 v2, 0x0

    sput-object v2, Lcom/nq/mdm/vpn/KeepAlive;->c:Lcom/nq/mdm/vpn/b;

    sget-object v2, Lcom/nq/mdm/vpn/KeepAlive;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removed heartbeat timerTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/nq/mdm/vpn/KeepAlive;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/nq/mdm/vpn/a/l;->values()[Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->c:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->a:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->b:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->g:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->f:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/nq/mdm/vpn/KeepAlive;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpn.connectivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/nq/mdm/vpn/k;->a(Landroid/content/Context;)Lcom/nq/mdm/vpn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/k;->d()Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    const-string v1, "profile_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p2}, Lcom/nq/mdm/vpn/e;->a(Landroid/content/Intent;)Lcom/nq/mdm/vpn/a/l;

    move-result-object v2

    invoke-static {}, Lcom/nq/mdm/vpn/KeepAlive;->c()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "com.nq.mdm.vpn.pref.keepAlive"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/nq/mdm/vpn/KeepAlive;->c:Lcom/nq/mdm/vpn/b;

    if-nez v2, :cond_0

    const-string v2, "com.nq.mdm.vpn.pref.keepAlive.period"

    sget-object v3, Lcom/nq/mdm/vpn/c;->b:Lcom/nq/mdm/vpn/c;

    invoke-virtual {v3}, Lcom/nq/mdm/vpn/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/vpn/c;->valueOf(Ljava/lang/String;)Lcom/nq/mdm/vpn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/vpn/c;->a(Lcom/nq/mdm/vpn/c;)I

    move-result v4

    sget-object v1, Lcom/nq/mdm/vpn/KeepAlive;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start heartbeat every (ms)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/nq/mdm/vpn/b;

    invoke-direct {v1, v0}, Lcom/nq/mdm/vpn/b;-><init>(Lcom/nq/mdm/vpn/a/i;)V

    sput-object v1, Lcom/nq/mdm/vpn/KeepAlive;->c:Lcom/nq/mdm/vpn/b;

    sget-object v0, Lcom/nq/mdm/vpn/KeepAlive;->b:Ljava/util/Timer;

    sget-object v1, Lcom/nq/mdm/vpn/KeepAlive;->c:Lcom/nq/mdm/vpn/b;

    int-to-long v2, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/nq/mdm/vpn/KeepAlive;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
