.class public final Lk;
.super Ljava/lang/Object;


# static fields
.field public static b:Lk;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/PowerManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lk;->c:Landroid/os/PowerManager;

    iget-object v0, p0, Lk;->c:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "HpnsWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "HpnsWakeLock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hpnsSetWakeupLock | context is null! for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lk;->b:Lk;

    if-nez v0, :cond_1

    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk;->b:Lk;

    :cond_1
    sget-object v0, Lk;->b:Lk;

    iget-object v0, v0, Lk;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const-string v0, "HpnsWakeLock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hpnsSetWakeupLock | mHpnsWakeLock.mWakeLock is null! for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lk;->b:Lk;

    iget-object v0, v0, Lk;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method
