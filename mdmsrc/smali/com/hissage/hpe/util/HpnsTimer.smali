.class public final Lcom/hissage/hpe/util/HpnsTimer;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;

.field private static final b:[Ljava/lang/String;

.field private static c:Landroid/app/AlarmManager;

.field private static d:[Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HEART_BEAT"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "CONNECTION"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TRANSACTION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HB-RESP"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CFG_SET"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FETCH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "VCARD"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NMS_TIMERID_REG_SMS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TCP_1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TCP_2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "TCP_3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ENGINE_MAX"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ALL_MAX"

    aput-object v2, v0, v1

    sput-object v0, Lcom/hissage/hpe/util/HpnsTimer;->b:[Ljava/lang/String;

    new-instance v0, Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;

    invoke-direct {v0, v3}, Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;-><init>(B)V

    sput-object v0, Lcom/hissage/hpe/util/HpnsTimer;->a:Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "HpnsTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hpnsKillTimer | timerId error, id is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    if-gtz p1, :cond_0

    const-string v0, "HpnsTimer"

    const-string v1, "hpnsSetTimer | seconds <= 0!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/hissage/hpe/util/HpnsTimer;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a()[Lj;
    .locals 1

    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    return-object v0
.end method

.method private static declared-synchronized b(II)I
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x2

    const-class v2, Lcom/hissage/hpe/util/HpnsTimer;

    monitor-enter v2

    const/16 v3, 0xc

    if-ge p0, v3, :cond_0

    if-gez p0, :cond_1

    :cond_0
    :try_start_0
    const-string v1, "HpnsTimer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HpnsCreateTimer | timerId out of range, id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    if-gtz p1, :cond_2

    :try_start_1
    const-string v1, "HpnsTimer"

    const-string v3, "hpnsCreateTimer | seconds <= 0!"

    invoke-static {v1, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v3

    iget-boolean v3, v3, Lj;->c:Z

    if-ne v4, v3, :cond_3

    const-string v0, "HpnsTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HpnsCreateTimer | timer event is processing, id is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "HpnsTimer"

    const-string v3, "HpnsCreateTimer | serviceContext is null!"

    invoke-static {v1, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lj;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HPNS."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/hissage/hpe/util/HpnsTimer;->a:Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lj;->a:Landroid/content/Intent;

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v5

    iget-object v5, v5, Lj;->a:Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v0, Lj;->b:Landroid/app/PendingIntent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-string v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/hissage/hpe/util/HpnsTimer;->c:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v6

    iget-object v6, v6, Lj;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method private static b(I)Lj;
    .locals 5

    const/16 v4, 0xc

    const/4 v1, 0x0

    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v4, [Lj;

    sput-object v0, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    sget-object v2, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    new-instance v3, Lj;

    invoke-direct {v3, v1}, Lj;-><init>(B)V

    aput-object v3, v2, v0

    sget-object v2, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lj;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->d:[Lj;

    aget-object v0, v0, p0

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized c(I)I
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/hissage/hpe/util/HpnsTimer;

    monitor-enter v1

    const/16 v2, 0xc

    if-ge p0, v2, :cond_0

    if-gez p0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "HpnsTimer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HpnsRemoveTimer | timerId out of range, id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v2

    iget-boolean v2, v2, Lj;->c:Z

    if-nez v2, :cond_2

    const-string v0, "HpnsTimer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HpnsRemoveTimer | timer event is removed, id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/hissage/hpe/util/HpnsTimer;->c:Landroid/app/AlarmManager;

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v3

    iget-object v3, v3, Lj;->b:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->b(I)Lj;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lj;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
