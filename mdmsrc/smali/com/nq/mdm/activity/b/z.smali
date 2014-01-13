.class public final Lcom/nq/mdm/activity/b/z;
.super Ljava/lang/Object;


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Lcom/nq/mdm/a/c;

.field private static h:Ljava/lang/Object;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Lcom/nq/mdm/g/s;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/admin/DevicePolicyManager;

.field private d:Landroid/content/ComponentName;

.field private e:Landroid/app/KeyguardManager;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sam-s-allowSDCard"

    aput-object v1, v0, v3

    const-string v1, "sam-s-allowBluetooth"

    aput-object v1, v0, v4

    const-string v1, "sam-s-allowWifi"

    aput-object v1, v0, v5

    const-string v1, "sam-s-allowUSB"

    aput-object v1, v0, v6

    const-string v1, "sam-s-allowMicroPhone"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "sam-s-allowNFC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sam-s-allowGPS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sam-s-allowVPN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sam-s-allow3G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sam-s-allowOSUpdate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sam-s-allowSetting"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sam-s-allowNativeBrowser"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sam-s-allowCamera"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nq/mdm/activity/b/z;->f:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/nq/mdm/a/c;

    sget-object v1, Lcom/nq/mdm/a/c;->b:Lcom/nq/mdm/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/a/c;->c:Lcom/nq/mdm/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/a/c;->d:Lcom/nq/mdm/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nq/mdm/a/c;->a:Lcom/nq/mdm/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nq/mdm/a/c;->f:Lcom/nq/mdm/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nq/mdm/a/c;->g:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nq/mdm/a/c;->h:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nq/mdm/a/c;->i:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nq/mdm/a/c;->k:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nq/mdm/a/c;->j:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nq/mdm/a/c;->l:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nq/mdm/a/c;->m:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nq/mdm/a/c;->e:Lcom/nq/mdm/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nq/mdm/activity/b/z;->g:[Lcom/nq/mdm/a/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/activity/b/z;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/activity/b/z;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    iput-object v1, p0, Lcom/nq/mdm/activity/b/z;->e:Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/z;Lcom/nq/mdm/f/b/a/q;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/q;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/z;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/b/z;->f(Z)I

    move-result v0

    return v0
.end method

.method private a(Lcom/nq/mdm/f/b/a/q;)I
    .locals 9

    const-wide/16 v7, 0x0

    const/high16 v5, 0x5

    const/4 v1, 0x1

    const/16 v6, 0xb

    const/4 v0, 0x0

    const-string v2, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5bc6\u7801\u7b56\u7565\u4e3a\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v4, v7, v8}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    if-lt v2, v6, :cond_2

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v7, v8}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v0}, Landroid/app/admin/DevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/nq/mdm/f/b/a/q;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->h:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->l:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->j:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    if-lt v2, v6, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v3, p1, Lcom/nq/mdm/f/b/a/q;->i:I

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v3, p1, Lcom/nq/mdm/f/b/a/q;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    :cond_4
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    const/high16 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    goto :goto_1

    :pswitch_2
    if-lt v2, v6, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    const/high16 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    iget v4, p1, Lcom/nq/mdm/f/b/a/q;->g:I

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/nq/mdm/f/b/a/r;)I
    .locals 9

    const v8, 0x7f080007

    const/16 v7, 0x3ed

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Touchdown Config:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/mdm/android/aidl/RegisterRequest;

    invoke-direct {v2}, Lcom/mdm/android/aidl/RegisterRequest;-><init>()V

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mdm/android/aidl/RegisterRequest;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/mdm/android/aidl/RegisterRequest;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "MDM-TEST"

    const-string v2, "TouchDown package not found on device"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "1"

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mdm/android/aidl/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "com.mdm.android.aidl.MDMAgentService"

    iput-object v3, v2, Lcom/mdm/android/aidl/RegisterRequest;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mdm/android/aidl/RegisterRequest;->e:Ljava/lang/String;

    const-string v3, "com.mdm.android.aidl.MDMClientService"

    iput-object v3, v2, Lcom/mdm/android/aidl/RegisterRequest;->f:Ljava/lang/String;

    iput-byte v0, v2, Lcom/mdm/android/aidl/RegisterRequest;->a:B

    const-string v0, "NQMDM"

    iput-object v0, v2, Lcom/mdm/android/aidl/RegisterRequest;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;Lcom/mdm/android/aidl/RegisterRequest;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/r;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nq/mdm/f/b/a/r;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/nq/mdm/f/b/a/r;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/mdm/android/aidl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mdm/android/aidl/MDMClientService;->b:Ljava/lang/String;

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const v0, 0x1080078

    iput v0, v2, Landroid/app/Notification;->icon:I

    new-instance v0, Landroid/content/Intent;

    const-string v3, "windroid.MDMRESTORE_WIZARD"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "windroid.extra.REQUEST_MDM_CONFIG"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const/high16 v4, 0x4000

    invoke-static {v3, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const v6, 0x7f080008

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/16 v0, 0x18

    iput v0, v2, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    iget-object v0, p1, Lcom/nq/mdm/f/b/a/r;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/r;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nq/mdm/f/b/a/r;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mdm/android/aidl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(Lcom/nq/mdm/model/h;I)I
    .locals 10

    const/16 v9, 0xc2a

    const/16 v8, 0xc23

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v0, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "flow_num_key"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flownum="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v4, "push"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/nq/mdm/activity/b/z;->b(Lcom/nq/mdm/model/h;I)I

    move-result v1

    :goto_0
    return v1

    :pswitch_1
    new-instance v2, Lcom/nq/mdm/f/a;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v4, Lcom/nq/mdm/f/b/a/ab;

    invoke-direct {v4}, Lcom/nq/mdm/f/b/a/ab;-><init>()V

    new-instance v5, Lcom/nq/mdm/f/a/x;

    invoke-direct {v5}, Lcom/nq/mdm/f/a/x;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)Lcom/nq/mdm/f/a/x;

    move-result-object v3

    iget-object v4, v3, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v5, "FlowNum"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xd05

    invoke-virtual {v2, v4, v3, v7}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/nq/mdm/f/b/a/ah;->q:Ljava/util/List;

    if-eqz v3, :cond_0

    const-string v0, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u9645push\u5185\u5bb9:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/nq/mdm/f/b/a/ah;->q:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    iget-object v1, v2, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v1, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v2, "PushCommandManager"

    const-string v3, "PUSH_OPERO_ALERT"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aps="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/nq/mdm/activity/b/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "PushCommandManager"

    const-string v2, "\u8bbe\u5907\u67e5\u627e"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/nq/mdm/activity/b/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/e;->a()V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "PushCommandManager"

    const-string v3, "\u8bbe\u5907\u5b9a\u4f4dcmd=2"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    const/16 v4, 0xbbd

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "PushCommandManager"

    const-string v2, "\u5e94\u7528\u66f4\u65b0\u901a\u77e5"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lcom/nq/mam/d/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "PushCommandManager"

    const-string v2, " \u5e94\u7528\u65b0\u589e\u901a\u77e5cmd=4"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lcom/nq/mam/d/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "PushCommandManager"

    const-string v2, " \u6587\u6863\u66f4\u65b0\u901a\u77e5cmd=5"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/nq/mam/d/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "PushCommandManager"

    const-string v2, "  \u6587\u6863\u65b0\u589e\u901a\u77e5cmd=6"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    const-string v2, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/nq/mam/d/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "PushCommandManager"

    const-string v3, "  \u5e94\u7528\u5217\u8868\u4e0a\u4f20"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    invoke-direct {v3, v8}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    const-string v0, "PushCommandManager"

    const-string v3, "  \u8bbe\u5907\u4fe1\u606f\u67e5\u8be2\uff08\u6d41\u91cf/\u7535\u6c60/\u8d8a\u72f1/\u5b58\u50a8\u5668\u5bb9\u91cf\uff09cmd=7"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "Battery"

    const-string v4, "batery"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    const/16 v4, 0xbbc

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "ClientIP"

    const-string v4, "ip"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    const/16 v4, 0xc1e

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    const/16 v4, 0xbbb

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    const-wide/16 v3, 0x32

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v0, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "BootUp"

    const-string v4, "BootUp"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "Jailed"

    const-string v4, "Jailed"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    const/16 v4, 0xbbe

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    invoke-direct {v3, v9}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :pswitch_a
    const-string v0, "PushCommandManager"

    const-string v3, "  \u5e94\u7528\u5217\u8868\u4e0a\u4f20cmd=8"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    invoke-direct {v3, v8}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "PushCommandManager"

    const-string v1, "   \u9501\u5b9a\u8bbe\u5907cmd=11"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v7}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/q;)I

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->s(Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/z;->a()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "PushCommandManager"

    const-string v1, "  \u6e05\u9664\u5bc6\u7801cmd=12 "

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/q;)I

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->s(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "PushCommandManager"

    const-string v3, "\u4e0a\u4f20\u7b56\u7565\u5217\u8868cmd=25"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "strategylastuploadtime"

    invoke-static {}, Lcom/nq/mdm/g/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Lcom/nq/mdm/f/b/a/ab;

    invoke-direct {v3, v9}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/n;)I
    .locals 11

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/g/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    new-instance v1, Lcom/nq/mdm/admin/param/NAPNSettings;

    invoke-direct {v1}, Lcom/nq/mdm/admin/param/NAPNSettings;-><init>()V

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->a:Ljava/lang/String;

    iget v2, p2, Lcom/nq/mdm/f/b/a/n;->j:I

    iput v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->b:I

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->f:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->i:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->j:Ljava/lang/String;

    iget v2, p2, Lcom/nq/mdm/f/b/a/n;->q:I

    iput v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->k:I

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->l:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->m:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->n:Ljava/lang/String;

    iget-object v2, p2, Lcom/nq/mdm/f/b/a/n;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/nq/mdm/admin/param/NAPNSettings;->o:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nq/mdm/admin/a/a;->c()Lcom/nq/mdm/d/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/nq/mdm/d/a;->a(Lcom/nq/mdm/admin/param/NAPNSettings;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apn"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "numeric"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mcc"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mcc"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mnc"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mnc"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/nq/mdm/f/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "proxy"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "port"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mmsproxy"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mmsport"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "server"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "password"

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mmsc"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "current"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "PushCommandManager"

    const-string v3, "step 4.\u589e\u52a0\u672c\u5730APN\u914d\u7f6e"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto/16 :goto_0

    :cond_3
    :try_start_2
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne v0, v8, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v7

    goto/16 :goto_0

    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    :try_start_4
    const-string v0, "Robert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Inserting new APN succeeded!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    iget-object v3, p2, Lcom/nq/mdm/f/b/a/n;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "ORGIN_ID"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NAME"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE"

    sget-object v5, Lcom/nq/mdm/a/j;->f:Lcom/nq/mdm/a/j;

    invoke-virtual {v5}, Lcom/nq/mdm/a/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "FLOW_NUM"

    invoke-virtual {v4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    if-eq v1, v8, :cond_8

    move v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v1, v8

    move-object v2, v9

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move v0, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v1, v8

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_9
    move v1, v8

    move-object v2, v9

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v1, "com.ninesky.cloud.aidl.IBrowserService"

    new-instance v5, Lcom/nq/mdm/activity/b/ad;

    invoke-direct {v5, p0, p3}, Lcom/nq/mdm/activity/b/ad;-><init>(Lcom/nq/mdm/activity/b/z;Ljava/util/List;)V

    invoke-static {v0, v1, v5}, Lcom/nq/mdm/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/g/c;)Z

    move-result v0

    const-string v1, "PushCommandManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AIDL\u6267\u884c\u7ed3\u679c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/b/e;->g(Landroid/content/Context;)Lcom/nq/mdm/b/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nq/mdm/b/l;->a(Ljava/util/List;)I

    :cond_0
    return v1

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v1, "com.ninesky.cloud.aidl.IBrowserService"

    new-instance v5, Lcom/nq/mdm/activity/b/ae;

    invoke-direct {v5, p0, p3}, Lcom/nq/mdm/activity/b/ae;-><init>(Lcom/nq/mdm/activity/b/z;Ljava/util/List;)V

    invoke-static {v0, v1, v5}, Lcom/nq/mdm/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/g/c;)Z

    move-result v0

    const-string v1, "PushCommandManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AIDL\u6267\u884c\u7ed3\u679c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v6

    const-string v7, "*"

    invoke-interface {v6, v7}, Lcom/nq/mdm/admin/a/a;->j(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/nq/mdm/admin/a/a;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/nq/mdm/model/k;

    invoke-direct {v3}, Lcom/nq/mdm/model/k;-><init>()V

    invoke-virtual {v3, v0}, Lcom/nq/mdm/model/k;->b(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/nq/mdm/model/k;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/nq/mdm/model/k;->b(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 11

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v3

    :goto_0
    return v4

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nq/mdm/f/b/a/t;

    const-string v0, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\u5f00\u59cb\u589e\u52a0wifi:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/nq/mdm/f/b/a/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v2, "802.1x Enterprise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/t;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/nq/mdm/f/b/a/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v8}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iput-object v7, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget v2, v1, Lcom/nq/mdm/f/b/a/t;->c:I

    if-ne v2, v3, :cond_5

    move v2, v3

    :goto_1
    iput-boolean v2, v8, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iget v2, v1, Lcom/nq/mdm/f/b/a/t;->b:I

    if-ne v2, v3, :cond_6

    move v2, v4

    :goto_2
    iput v2, v8, Landroid/net/wifi/WifiConfiguration;->status:I

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    :goto_3
    invoke-virtual {v0, v8}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_b

    const-string v8, "PushCommandManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u6210\u529f\u589e\u52a0\u672c\u5730wifi\u914d\u7f6e:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/nq/mdm/f/b/a/t;->b:I

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_4
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0, p1, v2, v7}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    :goto_4
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, "WEP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, "WPA/WPA2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, "WPA"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, "WEP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/nq/mdm/f/b/a/t;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    iput v4, v8, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto/16 :goto_3

    :cond_9
    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, "WPA/WPA2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    const-string v9, "WPA"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_a
    iget-object v2, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/t;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/nq/mdm/f/b/a/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    const-string v0, "PushCommandManager"

    const-string v1, "\u589e\u52a0\u672c\u5730wifi\u914d\u7f6e\u65f6\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)I
    .locals 7

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/vpn/k;->a(Landroid/content/Context;)Lcom/nq/mdm/vpn/k;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nq/mdm/f/b/a/s;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->b:Ljava/lang/String;

    const-string v5, "PPTP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nq/mdm/vpn/a/f;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/nq/mdm/vpn/a/f;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->f(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->e(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/nq/mdm/vpn/a/f;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/nq/mdm/vpn/a/f;->a(Z)V

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->a(Lcom/nq/mdm/vpn/a/l;)V

    invoke-virtual {v3, v1}, Lcom/nq/mdm/vpn/k;->b(Lcom/nq/mdm/vpn/a/i;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "PushCommandManager"

    const-string v5, "\u5df2\u589e\u52a0VPN\u914d\u7f6e"

    invoke-static {v0, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/nq/mdm/f/b/a/s;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->b:Ljava/lang/String;

    const-string v5, "L2TP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nq/mdm/vpn/a/e;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/nq/mdm/vpn/a/e;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->f(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/vpn/a/i;->a(Lcom/nq/mdm/vpn/a/l;)V

    invoke-virtual {v3, v1}, Lcom/nq/mdm/vpn/k;->b(Lcom/nq/mdm/vpn/a/i;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/s;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "NAME"

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SERVER"

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE"

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USER_NAME"

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PWD"

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STATUS"

    sget-object v4, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    invoke-virtual {v4}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "REMEMBER_PWD"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    const-string v4, "PushCommandManager"

    const-string v5, "\u5df2\u589e\u52a0VPN\u914d\u7f6e"

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/s;->a:Ljava/lang/String;

    invoke-static {v4, p1, v2, v0}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 13

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v6}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_8

    move v7, v8

    :goto_0
    sget-object v0, Lcom/nq/mdm/activity/b/z;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lt v7, v0, :cond_2

    :cond_0
    move v8, v9

    :cond_1
    :goto_1
    return v8

    :cond_2
    sget-object v0, Lcom/nq/mdm/activity/b/z;->f:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {p1, v0}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    sget-object v0, Lcom/nq/mdm/activity/b/z;->f:[Ljava/lang/String;

    aget-object v11, v0, v7

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "DATA"

    aput-object v3, v2, v8

    const-string v3, "TYPE= ?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    invoke-virtual {v12}, Lcom/nq/mdm/a/j;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v8

    :goto_2
    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8be5\u8bbe\u5907\u7c7b\u578b\u662f\u5426\u7981\u7528:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-ne v10, v9, :cond_6

    const-string v0, "PushCommandManager"

    const-string v1, "\u8be5\u8bbe\u5907\u7c7b\u578b\u88ab\u5176\u4ed6\u7b56\u7565\u7981\u7528\uff0c\u4e0d\u5141\u8bb8\u542f\u7528"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/activity/b/z;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v11}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v0, v9

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v6}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v1

    sget-object v0, Lcom/nq/mdm/activity/b/z;->g:[Lcom/nq/mdm/a/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/nq/mdm/a/c;->a()I

    move-result v2

    if-ne v10, v9, :cond_7

    move v0, v9

    :goto_4
    invoke-interface {v1, v2, v0}, Lcom/nq/mdm/admin/a/a;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    move v0, v8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_5
    sget-object v1, Lcom/nq/mdm/activity/b/z;->g:[Lcom/nq/mdm/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :try_start_1
    invoke-virtual {v6}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/activity/b/z;->g:[Lcom/nq/mdm/a/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nq/mdm/a/c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/nq/mdm/admin/a/a;->a(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nq/mdm/g/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/z;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/nq/mdm/g/v;
    .locals 10

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/nq/mdm/g/v;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/g/v;-><init>(ZZZZZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "DATA"

    aput-object v5, v4, v1

    const-string v5, "TYPE= ?"

    new-array v6, v8, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v9, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    invoke-virtual {v9}, Lcom/nq/mdm/a/j;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nq/mdm/activity/b/z;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "sam-s-allowCamera"

    invoke-static {v2, v4}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sam-s-allowSDCard"

    invoke-static {v2, v5}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-boolean v2, v0, Lcom/nq/mdm/g/v;->d:Z

    if-nez v2, :cond_3

    if-nez v4, :cond_4

    move v2, v8

    :goto_1
    iput-boolean v2, v0, Lcom/nq/mdm/g/v;->d:Z

    :cond_3
    iget-boolean v2, v0, Lcom/nq/mdm/g/v;->e:Z

    if-nez v2, :cond_0

    if-nez v5, :cond_5

    move v2, v8

    :goto_2
    iput-boolean v2, v0, Lcom/nq/mdm/g/v;->e:Z

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    const-string v4, "disableCamera"

    invoke-static {v2, v4}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "disableSDCard"

    invoke-static {v2, v5}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-boolean v2, v0, Lcom/nq/mdm/g/v;->d:Z

    if-nez v2, :cond_7

    if-ne v4, v8, :cond_8

    move v2, v8

    :goto_3
    iput-boolean v2, v0, Lcom/nq/mdm/g/v;->d:Z

    :cond_7
    iget-boolean v2, v0, Lcom/nq/mdm/g/v;->e:Z

    if-nez v2, :cond_0

    if-ne v5, v8, :cond_9

    move v2, v8

    :goto_4
    iput-boolean v2, v0, Lcom/nq/mdm/g/v;->e:Z

    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_4
.end method

.method private a(Lcom/nq/mdm/model/h;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "NAME"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DESC"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_REMOVABLE"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REMOVAL_PWD"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushCommandManager"

    const-string v1, "\u7b56\u7565\u6267\u884c\u6210\u529f\uff0c\u5c06\u7b56\u7565\u4fe1\u606f\u5b58\u50a8\u5230POLICY_INFO\u8868\u4e2d"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->b:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FLOW_NUM=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "PushCommandManager"

    const-string v1, "\u672c\u5730\u8bb0\u5f55\u4e0d\u5b58\u5728\uff0c\u65b0\u589e"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FLOW_NUM"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_0
    return-void

    :cond_2
    const-string v0, "PushCommandManager"

    const-string v1, "\u672c\u5730\u8bb0\u5f55\u5df2\u5b58\u5728\uff0c\u8fdb\u884c\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->b:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FLOW_NUM=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v6, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "PushCommandManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u51c6\u5907\u56de\u4f20push\u7ed3\u679c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-class v2, Lcom/nq/mdm/service/PushExecuteService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "flowNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private declared-synchronized a(Lcom/nq/mdm/f/b/a/o;Ljava/lang/String;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-class v2, Lcom/nq/mdm/activity/CertInstallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "cerPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cerName"

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/nq/mdm/activity/b/z;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PushCommandManager"

    const-string v2, "\u7b49\u5f85\u7528\u6237\u5b89\u88c5\u8bc1\u4e66..."

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/activity/b/z;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/nq/mdm/activity/b/z;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "PushCommandManager"

    const-string v1, "\u7528\u6237\u53d6\u6d88\u4e86\u8bc1\u4e66\u5b89\u88c5\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v6

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_6
    const-string v0, "PushCommandManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bc1\u4e66\u5b89\u88c5\u6210\u529f\uff0c\u5f00\u59cb\u66f4\u65b0\u6570\u636e\u5e93\u8bb0\u5f55,certName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nq/mdm/activity/b/z;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "CERT_NAME"

    sget-object v1, Lcom/nq/mdm/activity/b/z;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CERT_TYPE"

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/o;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CERT_ID=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/nq/mdm/f/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u627e\u5230\u5df2\u6709\u7684\u8bb0\u5f55\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u5f00\u59cb\u66f4\u65b0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/nq/mdm/a/g;->d:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v8, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v6, v7

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v6, :cond_3

    const-string v0, "PushCommandManager"

    const-string v1, "\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684\u8bb0\u5f55\uff0c\u8fdb\u884c\u65b0\u589e"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CERT_ID"

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/activity/b/z;->i:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v7

    goto/16 :goto_1
.end method

.method private a(Lcom/nq/mdm/f/b/a/t;Ljava/lang/String;)Z
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/t;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5728\u6570\u636e\u5e93\u4e2d\u67e5\u627eCA\u8bc1\u4e66\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "CERT_NAME"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CERT_ID=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/nq/mdm/f/b/a/t;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "PushCommandManager"

    const-string v2, "\u6ca1\u6709\u67e5\u627e\u5230\u76f8\u5e94\u8bc1\u4e66\uff0c\u65e0\u6cd5\u65b0\u589ewifi\uff01"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PushCommandManager"

    const-string v3, "\u6ca1\u6709\u67e5\u627e\u5230\u76f8\u5e94\u8bc1\u4e66\uff0c\u65e0\u6cd5\u65b0\u589ewifi\uff01"

    invoke-static {v1, v3}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PushCommandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u67e5\u627e\u5230\u8bc1\u4e66\u540d\u79f0\u4e3a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/t;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5728\u6570\u636e\u5e93\u4e2d\u67e5\u627e\u7528\u6237\u8bc1\u4e66\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "CERT_NAME"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CERT_ID=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/nq/mdm/f/b/a/t;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "PushCommandManager"

    const-string v2, "\u6ca1\u6709\u67e5\u627e\u5230\u76f8\u5e94\u8bc1\u4e66\uff0c\u65e0\u6cd5\u65b0\u589ewifi\uff01"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PushCommandManager"

    const-string v3, "\u6ca1\u6709\u67e5\u627e\u5230\u76f8\u5e94\u8bc1\u4e66\uff0c\u65e0\u6cd5\u65b0\u589ewifi\uff01"

    invoke-static {v1, v3}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PushCommandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u67e5\u627e\u5230\u8bc1\u4e66\u540d\u79f0\u4e3a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keystore://CACERT_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keystore://USRCERT_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keystore://USRPKEY_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Landroid/net/wifi/WifiConfiguration;

    invoke-direct/range {v18 .. v18}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/16 v2, 0x28

    move-object/from16 v0, v18

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/nq/mdm/f/b/a/t;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v18

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :try_start_0
    const-class v2, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x0

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-lt v4, v6, :cond_c

    move-object v13, v3

    :goto_4
    const/4 v2, 0x0

    if-nez v13, :cond_1a

    const/4 v2, 0x1

    move v14, v2

    :goto_5
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-class v2, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move v12, v2

    move-object v2, v3

    :goto_6
    move/from16 v0, v20

    if-lt v12, v0, :cond_e

    const/4 v12, 0x0

    if-nez v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v3, 0x0

    move v13, v3

    :goto_7
    move/from16 v0, v20

    if-lt v13, v0, :cond_16

    :cond_5
    if-nez v14, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/nq/mdm/f/b/a/t;->g:Ljava/lang/String;

    aput-object v14, v8, v13

    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/nq/mdm/f/b/a/t;->h:Ljava/lang/String;

    aput-object v13, v4, v8

    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/nq/mdm/f/b/a/t;->j:Ljava/lang/String;

    aput-object v11, v4, v8

    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v4, v7

    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/t;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/t;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :try_start_1
    const-class v1, Landroid/net/wifi/WifiConfiguration;

    const-string v2, "adhocSSID"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Landroid/net/wifi/WifiConfiguration;

    const-string v3, "frequency"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const/16 v1, 0x99e

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    const-string v3, "PushCommandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4f01\u4e1awifi\u589e\u52a0\u6210\u529f\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/nq/mdm/f/b/a/t;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/nq/mdm/f/b/a/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2, v3}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    :try_start_2
    aget-object v2, v5, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.net.wifi.WifiConfiguration$EnterpriseField"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v13, v2

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_e
    aget-object v3, v19, v12

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "anonymous_identity"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object/from16 v3, v23

    :goto_9
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "ca_cert"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    move-object v10, v11

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v4, v23

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "client_cert"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v23, v6

    move-object v6, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v23

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "eap"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v23

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "identity"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v23, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v23

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "password"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v4, v23

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "phase2"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "private_key"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :cond_16
    aget-object v3, v19, v13

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    const-string v22, "setValue"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    :goto_a
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    move-object v12, v3

    goto/16 :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v3, v12

    goto :goto_a

    :cond_19
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :cond_1a
    move v14, v2

    goto/16 :goto_5

    :cond_1b
    move-object v7, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/nq/mdm/model/h;I)I
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v1, "push"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    const-string v0, "PushCommandManager"

    const-string v1, "  \u8bbe\u5907\u64e6\u9664cmd=13"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushCommandManager"

    const-string v1, "\u6536\u5230\u4e86push 13\uff1a\u8bbe\u5907\u6dd8\u6c70\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->a(Z)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "PushCommandManager"

    const-string v1, "  \u9009\u62e9\u6027\u64e6\u9664cmd=14"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushCommandManager"

    const-string v1, "\u6536\u5230\u4e86push 14\uff1a\u9009\u62e9\u6027\u64e6\u9664\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "PushCommandManager"

    const-string v1, "   \u6dd8\u6c70\u8bbe\u5907cmd=15"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushCommandManager"

    const-string v1, "\u6536\u5230\u4e86push 15\uff1a\u6dd8\u6c70\u8bbe\u5907\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->b(Z)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "PushCommandManager"

    const-string v1, "  \u5b89\u88c5/\u66f4\u65b0\u5e94\u7528cmd=16"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->b()[Lcom/nq/mdm/f/b/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->a([Lcom/nq/mdm/f/b/a/b;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PushCommandManager"

    const-string v1, "  \u5378\u8f7d\u5e94\u7528cmd=17"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->b()[Lcom/nq/mdm/f/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/nq/mam/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "PushCommandManager"

    const-string v1, "  \u4e0b\u53d1\u5bc6\u7801\u7b56\u7565cmd=18"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/j;->a:Lcom/nq/mdm/a/j;

    invoke-virtual {v2}, Lcom/nq/mdm/a/j;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "pwComplexity"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "PRIORITY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "DATA"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TYPE"

    sget-object v4, Lcom/nq/mdm/a/j;->a:Lcom/nq/mdm/a/j;

    invoke-virtual {v4}, Lcom/nq/mdm/a/j;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "FLOW_NUM"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/g/p;->b(Landroid/content/Context;)Lcom/nq/mdm/f/b/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/q;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/nq/mdm/service/c;->a()Lcom/nq/mdm/service/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v3, "setpwd"

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/service/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :sswitch_6
    const-string v0, "PushCommandManager"

    const-string v1, "  \u4e0b\u53d1\u9650\u5236\u7b56\u7565cmd=19"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "config = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    invoke-virtual {v3}, Lcom/nq/mdm/a/j;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "DATA"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE"

    sget-object v5, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    invoke-virtual {v5}, Lcom/nq/mdm/a/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "FLOW_NUM"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "PushCommandManager"

    const-string v1, "  \u4e0b\u53d1\u52a0\u5bc6\u7b56\u7565cmd=20"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "storageEncryption"

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isStorageEncryption="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->f(Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nq/mdm/a/j;->c:Lcom/nq/mdm/a/j;

    invoke-virtual {v3}, Lcom/nq/mdm/a/j;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "DATA"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE"

    sget-object v5, Lcom/nq/mdm/a/j;->c:Lcom/nq/mdm/a/j;

    invoke-virtual {v5}, Lcom/nq/mdm/a/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "FLOW_NUM"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_8
    const-string v0, "PushCommandManager"

    const-string v1, "  \u4e0b\u53d1WiFi\u914d\u7f6ecmd=21"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "wifiList="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PushCommandManager"

    const-string v1, "wifi\u65e0\u6cd5\u6253\u5f00\uff0c\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "PushCommandManager"

    const-string v1, "  \u4e0b\u53d1VPN\u914d\u7f6ecmd=22"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "vpnList="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/g/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "vpn.connectivity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "PushCommandManager"

    const-string v1, "  \u4e0b\u53d1APN\u914d\u7f6ecmd=23"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->m(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/n;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apn="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/g/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/n;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "PushCommandManager"

    const-string v1, "  \u5220\u9664\u7b56\u7565cmd=24"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "PushCommandManager"

    const-string v1, "\u4e0b\u8f7d\u8bc1\u4e66 cmd=26"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->b(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "PushCommandManager"

    const-string v1, "\u4e0b\u53d1MEM\u914d\u7f6ecmd=27"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->p(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->o(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/b;

    move-result-object v2

    const-string v0, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mem="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "mem_follow_number"

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "mem_pkg_url"

    iget-object v4, v2, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "mem_pkg_name"

    iget-object v4, v2, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "mem_pkg_version"

    iget-object v4, v2, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nq/mdm/f/b/a/b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->a([Lcom/nq/mdm/f/b/a/b;)V

    :cond_6
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "mem_data_delievered_key"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v4, "mem_ip_key"

    invoke-virtual {v3, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v5, "mem_prot_key"

    invoke-virtual {v4, v5}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v6, "mem_email_key"

    invoke-virtual {v5, v6}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_data_delievered_key"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_ip_key"

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_prot_key"

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_email_key"

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_ip_key"

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_prot_key"

    iget-object v3, v1, Lcom/nq/mdm/f/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/x;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v2, "mem_email_key"

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_e
    const-string v0, "PushCommandManager"

    const-string v1, "MDM\u81ea\u6709\u5e94\u7528\u914d\u7f6e\u6682\u505c/\u4f7f\u7528cmd=28"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->b()[Lcom/nq/mdm/f/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->b()[Lcom/nq/mdm/f/b/a/b;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->b()[Lcom/nq/mdm/f/b/a/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-lt v1, v3, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    aget-object v0, v2, v1

    iget v4, v0, Lcom/nq/mdm/f/b/a/b;->a:I

    packed-switch v4, :pswitch_data_0

    :cond_f
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_0
    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v5, "mem_is_enable"

    invoke-virtual {v4, v5}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v4

    iget v5, v0, Lcom/nq/mdm/f/b/a/b;->s:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v5, "mem_is_enable"

    iget v6, v0, Lcom/nq/mdm/f/b/a/b;->s:I

    invoke-virtual {v4, v5, v6}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lcom/nq/mdm/f/b/a/b;->s:I

    if-nez v0, :cond_10

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {p0, v4, v5, v0}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x6

    goto :goto_7

    :sswitch_f
    const-string v0, "PushCommandManager"

    const-string v1, "\u9ed1\u767d\u540d\u5355cmd=29"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "aps="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/nq/mdm/b/e;->c(Landroid/content/Context;)Lcom/nq/mdm/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    :try_start_2
    iget-object v6, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/nq/mdm/b/e;->d(Landroid/content/Context;)Lcom/nq/mdm/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v6

    if-eqz v7, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    :try_start_3
    new-instance v4, Lcom/nq/mdm/model/c;

    invoke-direct {v4, v0}, Lcom/nq/mdm/model/c;-><init>(Lcom/nq/mdm/model/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v4}, Lcom/nq/mdm/model/c;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/nq/mdm/model/c;->b()I

    move-result v8

    invoke-interface {v7, v5, v8}, Lcom/nq/mdm/b/a/a;->a(II)Lcom/nq/mdm/model/c;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/nq/mdm/model/c;->a()I

    move-result v8

    if-lez v8, :cond_15

    invoke-virtual {v5}, Lcom/nq/mdm/model/c;->a()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/nq/mdm/b/a/b;->b(I)Z

    invoke-virtual {v5}, Lcom/nq/mdm/model/c;->a()I

    move-result v5

    invoke-interface {v7, v5}, Lcom/nq/mdm/b/a/a;->a(I)Z

    :cond_15
    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->b()[Lcom/nq/mdm/f/b/a/b;

    move-result-object v5

    if-eqz v5, :cond_37

    array-length v0, v5

    if-lez v0, :cond_37

    invoke-interface {v7, v4}, Lcom/nq/mdm/b/a/a;->a(Lcom/nq/mdm/model/c;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-lez v8, :cond_16

    :try_start_5
    invoke-virtual {v4, v8}, Lcom/nq/mdm/model/c;->a(I)V

    array-length v8, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v1, 0x0

    :goto_8
    if-lt v1, v8, :cond_19

    :cond_16
    const/4 v1, 0x1

    :goto_9
    const/4 v3, 0x1

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_17
    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_18
    move-object v2, v0

    move v6, v3

    move v0, v1

    move-object v1, v4

    :goto_a
    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/c;Ljava/util/List;Ljava/util/List;Lcom/nq/mdm/model/l;Ljava/util/List;)Z

    move v0, v6

    goto/16 :goto_0

    :cond_19
    :try_start_6
    aget-object v9, v5, v1

    new-instance v10, Lcom/nq/mdm/model/b;

    invoke-direct {v10, v4, v9}, Lcom/nq/mdm/model/b;-><init>(Lcom/nq/mdm/model/c;Lcom/nq/mdm/f/b/a/b;)V

    invoke-interface {v6, v10}, Lcom/nq/mdm/b/a/b;->a(Lcom/nq/mdm/model/b;)Z

    iget-object v9, v9, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_1a
    if-eqz v5, :cond_36

    invoke-interface {v5}, Lcom/nq/mdm/b/a/b;->c()V

    move v0, v2

    move v6, v3

    move-object v2, v1

    move-object v1, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v6, v4

    :goto_c
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_1c
    throw v0

    :sswitch_10
    const-string v0, "PushCommandManager"

    const-string v1, "\u4e0b\u53d1\u5408\u89c4\u7b56\u7565cmd=30"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dealViolationJson="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_8
    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/nq/mdm/b/e;->e(Landroid/content/Context;)Lcom/nq/mdm/b/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v4

    :try_start_9
    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v2

    if-eqz v4, :cond_1f

    if-nez v2, :cond_22

    :cond_1f
    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_20
    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_24
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/nq/mdm/b/a/d;->b()V

    goto/16 :goto_0

    :cond_25
    :try_start_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/i;

    new-instance v8, Lcom/nq/mdm/model/l;

    invoke-direct {v8, v0}, Lcom/nq/mdm/model/l;-><init>(Lcom/nq/mdm/model/i;)V

    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->b()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result v1

    if-gtz v1, :cond_28

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_26
    if-eqz v2, :cond_27

    invoke-interface {v2}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_28
    :try_start_c
    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->b()I

    move-result v1

    invoke-interface {v4, v1}, Lcom/nq/mdm/b/a/h;->a(I)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v5, 0x1

    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->b()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/nq/mdm/b/a/d;->b(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2d

    move v1, v5

    move-object v5, v6

    :cond_2a
    iget-object v0, v0, Lcom/nq/mdm/model/i;->f:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_32

    invoke-interface {v4, v8}, Lcom/nq/mdm/b/a/h;->a(Lcom/nq/mdm/model/l;)I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual {v8, v1}, Lcom/nq/mdm/model/l;->a(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->b()I

    move-result v5

    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->f()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->d()I

    move-result v0

    const/16 v5, 0x69

    if-ne v0, v5, :cond_31

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v5, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v5, "sd_id"

    invoke-static {}, Lcom/nq/mdm/g/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_10
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0, v8, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    :goto_11
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_2c
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nq/mdm/b/a/d;->b()V

    move v0, v3

    goto/16 :goto_0

    :cond_2d
    :try_start_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nq/mdm/model/l;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->a()I

    move-result v10

    if-lez v10, :cond_29

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v10

    invoke-interface {v2, v10}, Lcom/nq/mdm/b/a/d;->a(I)Z

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v1

    invoke-interface {v4, v1}, Lcom/nq/mdm/b/a/h;->c(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    :goto_12
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_2f
    throw v0

    :cond_30
    :try_start_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/j;

    new-instance v10, Lcom/nq/mdm/model/e;

    invoke-direct {v10, v5, v6, v0}, Lcom/nq/mdm/model/e;-><init>(IILcom/nq/mdm/model/j;)V

    invoke-interface {v2, v10}, Lcom/nq/mdm/b/a/d;->a(Lcom/nq/mdm/model/e;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/nq/mdm/model/e;->a(I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-virtual {v8}, Lcom/nq/mdm/model/l;->d()I

    move-result v0

    const/16 v5, 0x68

    if-ne v0, v5, :cond_2b

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v5, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v5, "imsi"

    iget-object v6, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/nq/mdm/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_d

    :sswitch_11
    const-string v0, "PushCommandManager"

    const-string v1, "\u4e0b\u53d1\u6d4f\u89c8\u5668\u9ed1\u767d\u540d\u5355cmd=30"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->g(Ljava/lang/String;)Lcom/nq/mdm/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5220\u9664\u9ed1\u767d\u540d\u5355:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nq/mdm/activity/b/z;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_34
    const-string v2, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65b0\u589e\u9ed1\u767d\u540d\u5355:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nq/mdm/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "PushCommandManager"

    const-string v1, "\u6c11\u751f\u4fdd\u9669\uff0c\u5220\u9664\u6587\u4ef6\u5939"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "PushCommandManager"

    const-string v1, "\u5e73\u5b89TouchDown"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/h;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->r(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/r;)I

    move-result v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v6, v4

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v6, v7

    move-object v11, v4

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :catch_8
    move-exception v1

    move-object v5, v6

    move-object v6, v7

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_b

    :cond_35
    move v0, v6

    goto/16 :goto_0

    :cond_36
    move v0, v2

    move v6, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_a

    :cond_37
    move-object v0, v1

    move v1, v2

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_a
        0x18 -> :sswitch_b
        0x1a -> :sswitch_c
        0x1b -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_10
        0x1f -> :sswitch_11
        0x20 -> :sswitch_13
        0x191 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/List;)I
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/o;

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/o;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/o;->e:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/NQ/MDM/CERT/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v6, Lcom/nq/mam/c/a;

    iget-object v7, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/nq/mam/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v6, v3}, Lcom/nq/mam/c/a;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/o;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-class v2, Lcom/nq/mdm/receiver/DeviceManagerReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/b/z;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-class v2, Lcom/nq/mdm/activity/AlertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "flowNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alertMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nq/mdm/b/e;->c(Landroid/content/Context;)Lcom/nq/mdm/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    :try_start_1
    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nq/mdm/b/e;->d(Landroid/content/Context;)Lcom/nq/mdm/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    if-eqz v7, :cond_0

    if-nez v6, :cond_a

    :cond_0
    move v2, v0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nq/mdm/b/e;->e(Landroid/content/Context;)Lcom/nq/mdm/b/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    :try_start_3
    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_11

    :cond_1
    move v8, v0

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nq/mdm/b/e;->a(Landroid/content/Context;)Lcom/nq/mdm/b/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    :try_start_5
    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nq/mdm/b/e;->b(Landroid/content/Context;)Lcom/nq/mdm/b/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_12

    :cond_2
    move v8, v0

    :goto_2
    :try_start_6
    iget-object v9, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/nq/mdm/b/e;->g(Landroid/content/Context;)Lcom/nq/mdm/b/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    if-nez v1, :cond_13

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/nq/mdm/b/a/e;->b()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/nq/mdm/b/a/f;->c()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/nq/mdm/b/a/g;->b()V

    :cond_9
    :goto_4
    return v0

    :cond_a
    :try_start_7
    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->b()V

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v10, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v10

    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/nq/mdm/b/a/e;->b()V

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/nq/mdm/b/a/f;->c()V

    :cond_10
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/nq/mdm/b/a/g;->b()V

    goto :goto_4

    :cond_11
    :try_start_9
    invoke-interface {v5}, Lcom/nq/mdm/b/a/h;->b()V

    invoke-interface {v4}, Lcom/nq/mdm/b/a/d;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move v8, v2

    goto :goto_1

    :cond_12
    :try_start_a
    invoke-interface {v3}, Lcom/nq/mdm/b/a/e;->a()V

    invoke-interface {v2}, Lcom/nq/mdm/b/a/f;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5

    :cond_13
    :try_start_b
    invoke-interface {v1}, Lcom/nq/mdm/b/a/g;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_14

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_17
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/nq/mdm/b/a/e;->b()V

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/nq/mdm/b/a/f;->c()V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/nq/mdm/b/a/g;->b()V

    :cond_1a
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v7, v1

    move-object v10, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v10, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v10, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v10, v0

    move v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v10, v0

    move v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v10, v0

    move v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_5
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/b/e;->g(Landroid/content/Context;)Lcom/nq/mdm/b/l;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, p1, v0}, Lcom/nq/mdm/b/l;->a(Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v5, "com.ninesky.cloud.aidl.IBrowserService"

    new-instance v6, Lcom/nq/mdm/activity/b/ab;

    invoke-direct {v6, p0, v1}, Lcom/nq/mdm/activity/b/ab;-><init>(Lcom/nq/mdm/activity/b/z;Ljava/util/List;)V

    invoke-static {v0, v5, v6}, Lcom/nq/mdm/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/g/c;)Z

    move-result v0

    const-string v1, "PushCommandManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AIDL\u6267\u884c\u7ed3\u679c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-ne v0, v2, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/nq/mdm/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/k;

    invoke-virtual {v0}, Lcom/nq/mdm/model/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v5, "com.ninesky.cloud.aidl.IBrowserService"

    new-instance v6, Lcom/nq/mdm/activity/b/ac;

    invoke-direct {v6, p0, v1}, Lcom/nq/mdm/activity/b/ac;-><init>(Lcom/nq/mdm/activity/b/z;Ljava/util/List;)V

    invoke-static {v0, v5, v6}, Lcom/nq/mdm/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/g/c;)Z

    move-result v0

    const-string v1, "PushCommandManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AIDL\u6267\u884c\u7ed3\u679c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v6

    const-string v7, "*"

    invoke-interface {v6, v7}, Lcom/nq/mdm/admin/a/a;->k(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/nq/mdm/admin/a/a;->i(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v3

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/nq/mdm/activity/b/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/nq/mdm/activity/b/z;->i:Ljava/lang/String;

    sget-object v1, Lcom/nq/mdm/activity/b/z;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/activity/b/z;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Z)I
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/nq/mdm/a/c;->n:Lcom/nq/mdm/a/c;

    invoke-virtual {v1}, Lcom/nq/mdm/a/c;->a()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/nq/mdm/admin/a/a;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 13

    const/16 v12, 0xd1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/nq/mdm/activity/b/z;->f(Ljava/lang/String;)Lcom/nq/mdm/model/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nq/mdm/model/h;->a()[I

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v0, v6

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    :goto_0
    array-length v7, v6

    if-lt v0, v7, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "config_update_time_key"

    invoke-static {}, Lcom/nq/mdm/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/model/h;)V

    invoke-direct {p0, v5, v12, v3}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    aget v7, v6, v0

    const-string v8, "PushCommandManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cmd="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lcom/nq/mdm/activity/b/z;->b(Lcom/nq/mdm/model/h;I)I

    move-result v8

    const-string v9, "PushCommandManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "push\u6267\u884c\u7ed3\u679c\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x12

    if-lt v7, v9, :cond_2

    const/16 v9, 0x17

    if-le v7, v9, :cond_3

    :cond_2
    const/16 v9, 0x1a

    if-eq v7, v9, :cond_3

    const/16 v9, 0x1b

    if-ne v7, v9, :cond_5

    :cond_3
    if-nez v8, :cond_4

    const-string v0, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u7b56\u7565\uff1a"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u6267\u884c\u5931\u8d25\uff0c\u8fdb\u884c\u56de\u6eda"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/nq/mdm/activity/b/z;->b(Ljava/lang/String;)V

    invoke-direct {p0, v5, v12, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "PushCommandManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u7b56\u7565\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6267\u884c\u6210\u529f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v5, v7, v8}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/nq/mdm/model/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/model/h;)V

    invoke-direct {p0, v5, v12, v3}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    goto/16 :goto_2
.end method

.method private f(Z)I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, p1}, Landroid/app/admin/DevicePolicyManager;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encryptionStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-ne v2, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.START_ENCRYPTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Lcom/nq/mdm/model/h;
    .locals 6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/model/h;

    invoke-direct {v0}, Lcom/nq/mdm/model/h;-><init>()V

    const-string v1, "cmd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cmd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v4, v1, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v1, v5, :cond_16

    invoke-virtual {v0, v4}, Lcom/nq/mdm/model/h;->a([I)V

    :cond_0
    const-string v1, "flownum"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "flownum"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "aps"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "aps"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "mem"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mem"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->r(Ljava/lang/String;)V

    :cond_3
    const-string v1, "password"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "password"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->c(Ljava/lang/String;)V

    :cond_4
    const-string v1, "restriction"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "restriction"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->d(Ljava/lang/String;)V

    :cond_5
    const-string v1, "encryption"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "encryption"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->e(Ljava/lang/String;)V

    :cond_6
    const-string v1, "wifi"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "wifi"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->f(Ljava/lang/String;)V

    :cond_7
    const-string v1, "vpn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "vpn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->g(Ljava/lang/String;)V

    :cond_8
    const-string v1, "apn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "apn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->h(Ljava/lang/String;)V

    :cond_9
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->i(Ljava/lang/String;)V

    :cond_a
    const-string v1, "types"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "types"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->p(Ljava/lang/String;)V

    :cond_b
    const-string v1, "del"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "del"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->j(Ljava/lang/String;)V

    :cond_c
    const-string v1, "formatSDcard"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "formatSDcard"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->k(Ljava/lang/String;)V

    :cond_d
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->l(Ljava/lang/String;)V

    :cond_e
    const-string v1, "description"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "description"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->m(Ljava/lang/String;)V

    :cond_f
    const-string v1, "isRemovable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "isRemovable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->n(Ljava/lang/String;)V

    :cond_10
    const-string v1, "RemovalPassword"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "RemovalPassword"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->o(Ljava/lang/String;)V

    :cond_11
    const-string v1, "cert"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "cert"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->q(Ljava/lang/String;)V

    :cond_12
    const-string v1, "violation"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "violation"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->s(Ljava/lang/String;)V

    :cond_13
    const-string v1, "delfolder"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "delfolder"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->t(Ljava/lang/String;)V

    :cond_14
    const-string v1, "touchdown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "touchdown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/h;->u(Ljava/lang/String;)V

    :cond_15
    :goto_1
    return-object v0

    :cond_16
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)Lcom/nq/mdm/model/g;
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/model/g;

    invoke-direct {v0}, Lcom/nq/mdm/model/g;-><init>()V

    const-string v2, "alert"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "alert"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "pwd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pwd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->e(Ljava/lang/String;)V

    :cond_1
    const-string v2, "sound"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sound"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->b(Ljava/lang/String;)V

    :cond_2
    const-string v2, "badge"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "badge"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->a(I)V

    :cond_3
    const-string v2, "applistid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "applistid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->c(Ljava/lang/String;)V

    :cond_4
    const-string v2, "applisttype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "applisttype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->d(Ljava/lang/String;)V

    :cond_5
    const-string v2, "applist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "applist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nq/mdm/activity/b/z;->j(Ljava/lang/String;)[Lcom/nq/mdm/f/b/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->a([Lcom/nq/mdm/f/b/a/b;)V

    :cond_6
    const-string v2, "urllistid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "urllistid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->f(Ljava/lang/String;)V

    :cond_7
    const-string v2, "urllisttype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "urllisttype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/model/g;->g(Ljava/lang/String;)V

    :cond_8
    const-string v2, "urllist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "urllist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/activity/b/z;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/model/g;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v3, v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lcom/nq/mdm/model/i;

    invoke-direct {v5}, Lcom/nq/mdm/model/i;-><init>()V

    const-string v6, "violationid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "violationid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/model/i;->a:Ljava/lang/String;

    :cond_1
    const-string v6, "conditiontype"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "conditiontype"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/model/i;->b:Ljava/lang/String;

    :cond_2
    const-string v6, "conditionid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "conditionid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/model/i;->c:Ljava/lang/String;

    :cond_3
    const-string v6, "conditionvalue"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "conditionvalue"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/model/i;->d:Ljava/lang/String;

    :cond_4
    const-string v6, "processstrategyid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "processstrategyid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/model/i;->e:Ljava/lang/String;

    :cond_5
    const-string v6, "processstrategy"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/nq/mdm/model/i;->f:Ljava/util/List;

    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "processstrategy"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v1, v8, :cond_7

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/nq/mdm/model/j;

    invoke-direct {v9}, Lcom/nq/mdm/model/j;-><init>()V

    const-string v10, "processactionid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "processactionid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/nq/mdm/model/j;->a:Ljava/lang/String;

    :cond_8
    const-string v10, "processdelaytime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "processdelaytime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/nq/mdm/model/j;->b:Ljava/lang/String;

    :cond_9
    const-string v10, "processvalue"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "processvalue"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/nq/mdm/model/j;->c:Ljava/lang/String;

    :cond_a
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static i(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v2, "PushCommandManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static j(Ljava/lang/String;)[Lcom/nq/mdm/f/b/a/b;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nq/mdm/f/b/a/b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nq/mdm/f/b/a/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v6}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    const-string v7, "appId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "appId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    if-nez v8, :cond_2

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/nq/mdm/f/b/a/b;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    const-string v7, "appName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "appName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->t:Ljava/lang/String;

    :cond_3
    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    :cond_4
    const-string v7, "pkgName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "pkgName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    :cond_5
    const-string v7, "ver"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "ver"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    :cond_6
    const-string v7, "title"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "title"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->b:Ljava/lang/String;

    :cond_7
    const-string v7, "wifiDownload"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "wifiDownload"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/nq/mdm/f/b/a/b;->r:I

    :cond_8
    const-string v7, "enable"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "enable"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/nq/mdm/f/b/a/b;->s:I

    :cond_9
    const-string v7, "must"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "must"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/nq/mdm/f/b/a/b;->u:I

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/nq/mdm/f/b/a/m;

    invoke-direct {v4}, Lcom/nq/mdm/f/b/a/m;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/nq/mdm/f/b/a/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lcom/nq/mdm/f/b/a/t;-><init>(Lcom/nq/mdm/f/b/a/m;)V

    const-string v7, "SSID"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "SSID"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->a:Ljava/lang/String;

    :cond_2
    const-string v7, "encryptionType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "encryptionType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->d:Ljava/lang/String;

    :cond_3
    const-string v7, "autoJoin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "autoJoin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/nq/mdm/f/b/a/t;->b:I

    :cond_4
    const-string v7, "hiddenNetwork"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "hiddenNetwork"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/nq/mdm/f/b/a/t;->c:I

    :cond_5
    const-string v7, "password"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "password"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->e:Ljava/lang/String;

    :cond_6
    const-string v7, "eap"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "eap"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->g:Ljava/lang/String;

    :cond_7
    const-string v7, "phase2"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "phase2"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->h:Ljava/lang/String;

    :cond_8
    const-string v7, "ident"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "ident"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->i:Ljava/lang/String;

    :cond_9
    const-string v7, "anonIdent"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "anonIdent"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->j:Ljava/lang/String;

    :cond_a
    const-string v7, "caCertId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "caCertId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/t;->k:Ljava/lang/String;

    :cond_b
    const-string v7, "clientCertId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "clientCertId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nq/mdm/f/b/a/t;->l:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/nq/mdm/f/b/a/m;

    invoke-direct {v5}, Lcom/nq/mdm/f/b/a/m;-><init>()V

    new-instance v6, Lcom/nq/mdm/f/b/a/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5}, Lcom/nq/mdm/f/b/a/s;-><init>(Lcom/nq/mdm/f/b/a/m;)V

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nq/mdm/f/b/a/s;->a:Ljava/lang/String;

    :cond_2
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nq/mdm/f/b/a/s;->b:Ljava/lang/String;

    :cond_3
    const-string v5, "server"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "server"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nq/mdm/f/b/a/s;->c:Ljava/lang/String;

    :cond_4
    const-string v5, "username"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "username"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nq/mdm/f/b/a/s;->d:Ljava/lang/String;

    :cond_5
    const-string v5, "password"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "password"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/nq/mdm/f/b/a/s;->f:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static m(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/n;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nq/mdm/f/b/a/m;

    invoke-direct {v3}, Lcom/nq/mdm/f/b/a/m;-><init>()V

    new-instance v1, Lcom/nq/mdm/f/b/a/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lcom/nq/mdm/f/b/a/n;-><init>(Lcom/nq/mdm/f/b/a/m;)V

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->a:Ljava/lang/String;

    :cond_1
    const-string v3, "apn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "apn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->b:Ljava/lang/String;

    :cond_2
    const-string v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->d:Ljava/lang/String;

    :cond_3
    const-string v3, "password"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "password"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->e:Ljava/lang/String;

    :cond_4
    const-string v3, "proxyHost"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "proxyHost"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->f:Ljava/lang/String;

    :cond_5
    const-string v3, "proxyPort"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "proxyPort"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->g:Ljava/lang/String;

    :cond_6
    const-string v3, "sam-s-name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "sam-s-name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->h:Ljava/lang/String;

    :cond_7
    const-string v3, "sam-s-apn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "sam-s-apn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->i:Ljava/lang/String;

    :cond_8
    const-string v3, "sam-s-authType "

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "sam-s-authType "

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/nq/mdm/f/b/a/n;->j:I

    :cond_9
    const-string v3, "sam-s-mcc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "sam-s-mcc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->k:Ljava/lang/String;

    :cond_a
    const-string v3, "sam-s-mmsPort"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "sam-s-mmsPort"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->l:Ljava/lang/String;

    :cond_b
    const-string v3, "sam-s-mmsProxy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "sam-s-mmsProxy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->m:Ljava/lang/String;

    :cond_c
    const-string v3, "sam-s-mmsc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "sam-s-mmsc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->n:Ljava/lang/String;

    :cond_d
    const-string v3, "sam-s-mnc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "sam-s-mnc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->o:Ljava/lang/String;

    :cond_e
    const-string v3, "sam-s-password"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "sam-s-password"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->p:Ljava/lang/String;

    :cond_f
    const-string v3, "sam-s-port"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "sam-s-port"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/nq/mdm/f/b/a/n;->q:I

    :cond_10
    const-string v3, "sam-s-proxy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "sam-s-proxy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->r:Ljava/lang/String;

    :cond_11
    const-string v3, "sam-s-server"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "sam-s-server"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->s:Ljava/lang/String;

    :cond_12
    const-string v3, "sam-s-type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "sam-s-type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/n;->t:Ljava/lang/String;

    :cond_13
    const-string v3, "sam-s-user"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "sam-s-user"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nq/mdm/f/b/a/n;->u:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/nq/mdm/f/b/a/o;

    new-instance v6, Lcom/nq/mdm/f/b/a/m;

    invoke-direct {v6}, Lcom/nq/mdm/f/b/a/m;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/nq/mdm/f/b/a/o;-><init>(Lcom/nq/mdm/f/b/a/m;)V

    const-string v6, "certId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "certId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/f/b/a/o;->a:Ljava/lang/String;

    :cond_2
    const-string v6, "certName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "certName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/f/b/a/o;->e:Ljava/lang/String;

    :cond_3
    const-string v6, "certUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "certUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/f/b/a/o;->b:Ljava/lang/String;

    :cond_4
    const-string v6, "certPwd"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "certPwd"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nq/mdm/f/b/a/o;->d:Ljava/lang/String;

    :cond_5
    const-string v6, "certType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "certType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/nq/mdm/f/b/a/o;->c:Ljava/lang/String;

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/b;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    :cond_1
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    :cond_2
    const-string v3, "pkgName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "pkgName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    :cond_3
    const-string v3, "ver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/x;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/f/b/a/x;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/x;-><init>()V

    const-string v3, "ip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/x;->a:Ljava/lang/String;

    :cond_1
    const-string v3, "port"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "port"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nq/mdm/f/b/a/x;->b:Ljava/lang/String;

    :cond_2
    const-string v3, "email"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nq/mdm/f/b/a/x;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "folderlist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static r(Ljava/lang/String;)Lcom/nq/mdm/f/b/a/r;
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/b/a/r;

    new-instance v2, Lcom/nq/mdm/f/b/a/m;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/a/m;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/nq/mdm/f/b/a/r;-><init>(Lcom/nq/mdm/f/b/a/m;)V

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->a:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->b:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->c:Ljava/lang/String;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->d:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->e:Ljava/lang/String;

    const-string v2, "isSSL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->f:Ljava/lang/String;

    const-string v2, "DisableCopyPaste"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->g:Ljava/lang/String;

    const-string v2, "AllowStorageCard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->h:Ljava/lang/String;

    const-string v2, "AttachmentsEnabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/r;->i:Ljava/lang/String;

    const-string v2, "wipe"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/r;->j:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/q;)I

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nq/mdm/g/p;->b(Landroid/content/Context;)Lcom/nq/mdm/f/b/a/q;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/f/b/a/q;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    move v3, v1

    goto :goto_0
.end method

.method private t(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "--- Success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nq/mdm/activity/b/z;->t(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "delFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "--- Failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static u(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/nq/mdm/activity/b/z;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nq/mdm/g/r;->c()Z

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nq/mdm/g/h;->a()V

    :cond_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x1

    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.nq.mdm.aidl.IExternalAidlServer"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/activity/b/af;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/activity/b/af;-><init>(Lcom/nq/mdm/activity/b/z;Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    const-string v0, "PushCommandManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mConnection="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v6, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const/16 v12, 0xd1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/nq/mdm/activity/b/z;->f(Ljava/lang/String;)Lcom/nq/mdm/model/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nq/mdm/model/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nq/mdm/model/h;->a()[I

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v0, v6

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    :goto_0
    array-length v7, v6

    if-lt v0, v7, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "config_update_time_key"

    invoke-static {}, Lcom/nq/mdm/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/model/h;)V

    invoke-direct {p0, v5, v12, v3}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    aget v7, v6, v0

    const-string v8, "PushCommandManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cmd="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/model/h;I)I

    move-result v8

    const-string v9, "PushCommandManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "push\u6267\u884c\u7ed3\u679c\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x12

    if-lt v7, v9, :cond_2

    const/16 v9, 0x17

    if-le v7, v9, :cond_3

    :cond_2
    const/16 v9, 0x1a

    if-eq v7, v9, :cond_3

    const/16 v9, 0x1b

    if-ne v7, v9, :cond_5

    :cond_3
    if-nez v8, :cond_4

    const-string v0, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u7b56\u7565\uff1a"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u6267\u884c\u5931\u8d25\uff0c\u8fdb\u884c\u56de\u6eda"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/nq/mdm/activity/b/z;->b(Ljava/lang/String;)V

    invoke-direct {p0, v5, v12, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "PushCommandManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u7b56\u7565\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6267\u884c\u6210\u529f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v5, v7, v8}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/nq/mdm/model/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/model/h;)V

    invoke-direct {p0, v5, v12, v3}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;II)V

    goto/16 :goto_2
.end method

.method public final a([Lcom/nq/mdm/f/b/a/b;)V
    .locals 14

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->e:Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->e:Landroid/app/KeyguardManager;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "mem_follow_number"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "mem_pkg_name"

    invoke-virtual {v1, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    array-length v11, p1

    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    :goto_2
    if-lt v5, v11, :cond_4

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needWifiDownloadTip2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "PushCommandManager"

    const-string v1, "keyguard on \u5c4f\u5e55\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/b/e;->b(Landroid/content/Context;)Lcom/nq/mdm/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Lcom/nq/mdm/b/a/f;->c()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    aget-object v12, p1, v5

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/nq/mam/d/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v12, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_5

    iget-object v2, v12, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    const-string v2, "PushCommandManager"

    const-string v3, "\u8be5\u7a0b\u5e8f\u5df2\u5b89\u88c5\uff0c\u76f4\u63a5\u540c\u6b65\u72b6\u6001"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mam/d/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v6, v1

    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    iget-object v1, v12, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    :goto_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v6

    goto/16 :goto_2

    :cond_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1b

    iget v2, v12, Lcom/nq/mdm/f/b/a/b;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/4 v1, 0x1

    move v6, v1

    :goto_7
    if-eqz v6, :cond_6

    new-instance v1, Lcom/nq/mdm/model/PushAppInfoModel;

    invoke-direct {v1, v12}, Lcom/nq/mdm/model/PushAppInfoModel;-><init>(Lcom/nq/mdm/f/b/a/b;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/m;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/m;

    move-result-object v2

    iget-object v1, v12, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/nq/mdm/activity/b/m;->b(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/b/e;->c(Landroid/content/Context;)Lcom/nq/mdm/b/b;

    move-result-object v4

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/b/e;->d(Landroid/content/Context;)Lcom/nq/mdm/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v4, :cond_a

    if-nez v3, :cond_d

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_c
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nq/mdm/activity/b/m;->b()V

    goto :goto_6

    :cond_d
    :try_start_1
    new-instance v7, Lcom/nq/mdm/model/c;

    invoke-direct {v7}, Lcom/nq/mdm/model/c;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/nq/mdm/model/c;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/nq/mdm/model/c;->c(I)V

    invoke-virtual {v7}, Lcom/nq/mdm/model/c;->c()I

    move-result v1

    invoke-virtual {v7}, Lcom/nq/mdm/model/c;->b()I

    move-result v13

    invoke-interface {v4, v1, v13}, Lcom/nq/mdm/b/a/a;->a(II)Lcom/nq/mdm/model/c;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nq/mdm/model/c;->a()I

    move-result v13

    if-lez v13, :cond_10

    :goto_8
    new-instance v7, Lcom/nq/mdm/model/b;

    invoke-direct {v7, v1, v12}, Lcom/nq/mdm/model/b;-><init>(Lcom/nq/mdm/model/c;Lcom/nq/mdm/f/b/a/b;)V

    invoke-interface {v3, v7}, Lcom/nq/mdm/b/a/b;->a(Lcom/nq/mdm/model/b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_f
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nq/mdm/activity/b/m;->b()V

    goto/16 :goto_6

    :cond_10
    :try_start_2
    invoke-interface {v4, v7}, Lcom/nq/mdm/b/a/a;->a(Lcom/nq/mdm/model/c;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/nq/mdm/model/c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v7

    goto :goto_8

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_12
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nq/mdm/activity/b/m;->b()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/nq/mdm/activity/b/m;->b()V

    :cond_15
    throw v0

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/PushAppInfoModel;

    const-string v3, "PushCommandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needWifiDownloadTip info = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/nq/mdm/b/a/f;->a(Lcom/nq/mdm/model/PushAppInfoModel;)Z

    goto/16 :goto_4

    :cond_18
    const-string v0, "PushCommandManager"

    const-string v1, "keyguard off \u5c4f\u5e55\u6253\u5f00"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-class v2, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "push_list"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/nq/mdm/f/b/a/b;

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;[Lcom/nq/mdm/f/b/a/b;)V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1b
    move v6, v1

    goto/16 :goto_7
.end method

.method public final b(Z)I
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/nq/mdm/g/r;->c()Z

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "register_divice_complete"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "mem_data_delievered_key"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "hpns_status_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "last_signature_date_key"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v3

    :goto_0
    if-lt v0, v5, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v4, "user_id"

    invoke-virtual {v0, v4, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/m;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nq/mdm/activity/b/m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v0

    const-string v1, "com.nq.mdm.admin"

    invoke-interface {v0, v1}, Lcom/nq/mdm/admin/a/a;->b(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v5}, Lcom/nq/mdm/activity/b/m;->c()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->c()I

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    const-string v1, ""

    sget-object v4, Lcom/nq/mdm/a/f;->a:Lcom/nq/mdm/a/f;

    invoke-virtual {v4}, Lcom/nq/mdm/a/f;->a()I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/nq/mdm/activity/b/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nq/mdm/g/h;->a()V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.mdm.broadcast.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v2

    :goto_2
    return v0

    :cond_4
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "databases"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/nq/mdm/activity/b/z;->t(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nq/mdm/model/d;

    invoke-virtual {v1}, Lcom/nq/mdm/model/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "com.nq.mdm.admin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-eqz v7, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/nq/mdm/admin/a/a;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/d;

    invoke-virtual {v0}, Lcom/nq/mdm/model/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/nq/mam/d/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "package:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.DELETE"

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x1000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.nq.mcm.aidl.IAidlServer"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/activity/b/af;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/activity/b/af;-><init>(Lcom/nq/mdm/activity/b/z;Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    const-string v0, "PushCommandManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mConnection="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->j:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind MCM AIDL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "mem_follow_number"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v1, "mem_follow_number"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    new-instance v1, Lcom/nq/mdm/activity/b/aa;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/b/aa;-><init>(Lcom/nq/mdm/activity/b/z;)V

    invoke-static {v0, p1, v1}, Lcom/nq/mdm/g/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/g/q;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const-string v2, "PushCommandManager"

    const-string v3, "\u53d6\u6d88\u6240\u6709\u9650\u5236\u7b56\u7565"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;)Lcom/nq/mdm/g/v;

    move-result-object v2

    const-string v3, "PushCommandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u5408\u89c4\u7981\u7528\u72b6\u6001\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/nq/mdm/g/v;->d:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->d(Z)I

    :cond_0
    iget-boolean v2, v2, Lcom/nq/mdm/g/v;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/z;->c(Z)I

    :cond_1
    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nq/mdm/g/g;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Z)I

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->e(Z)I

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-static {p1}, Lcom/nq/mdm/activity/b/z;->u(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nq/mdm/g/g;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Z)I

    move-result v2

    if-ne v2, v1, :cond_d

    const-string v3, "pinganGps"

    invoke-static {p1, v3}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/z;->e(Z)I

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_c

    const-string v2, "disableCamera"

    invoke-static {p1, v2}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "disableSDCard"

    invoke-static {p1, v3}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;)Lcom/nq/mdm/g/v;

    move-result-object v4

    const-string v5, "PushCommandManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8bbe\u5907\u7981\u7528\u60c5\u51b5\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nq/mdm/activity/b/z;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;)Lcom/nq/mdm/g/v;

    move-result-object v5

    const-string v6, "PushCommandManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5408\u89c4\u7981\u7528\u60c5\u51b5\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/nq/mdm/g/v;->d:Z

    if-nez v6, :cond_6

    iget-boolean v6, v5, Lcom/nq/mdm/g/v;->d:Z

    if-eqz v6, :cond_8

    :cond_6
    if-nez v2, :cond_8

    const-string v2, "PushCommandManager"

    const-string v6, "\u5f53\u524d\u7b56\u7565\u6216\u5408\u89c4\u5bf9\u76f8\u673a\u8fdb\u884c\u4e86\u9650\u5236\uff0c\u4e0d\u5141\u8bb8\u6062\u590d\uff01"

    invoke-static {v2, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v2, v4, Lcom/nq/mdm/g/v;->e:Z

    if-nez v2, :cond_7

    iget-boolean v2, v5, Lcom/nq/mdm/g/v;->e:Z

    if-eqz v2, :cond_a

    :cond_7
    if-nez v3, :cond_a

    const-string v0, "PushCommandManager"

    const-string v2, "\u5f53\u524d\u7b56\u7565\u6216\u5408\u89c4\u5bf9SD\u5361\u8fdb\u884c\u4e86\u9650\u5236\uff0c\u4e0d\u5141\u8bb8\u6062\u590d\uff01"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ne v2, v1, :cond_9

    move v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/nq/mdm/activity/b/z;->d(Z)I

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    if-ne v3, v1, :cond_b

    :goto_4
    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/b/z;->c(Z)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public final c(Z)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "PushCommandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7981\u7528SD\u5361\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "disable_sdcard_key"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/z;->a:Lcom/nq/mdm/g/s;

    const-string v3, "sdcard_path"

    invoke-virtual {v0, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/nq/mdm/g/g;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/nq/mdm/g/g;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, "PushCommandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SD\u5361\u8def\u5f84\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/nq/mdm/g/h;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/nq/mdm/g/h;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final d(Z)I
    .locals 4

    const/4 v0, 0x1

    const-string v1, "PushCommandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7981\u7528\u76f8\u673a\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/nq/mdm/activity/b/z;->b()V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/z;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/z;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, p1}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
