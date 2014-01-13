.class public Lcom/hissage/hpe/SDK;
.super Ljava/lang/Object;


# static fields
.field public static final HPNS_CODE_INVALID_APPID:I = 0x97

.field public static final HPNS_CODE_INVALID_DATA_CONNECTION:I = 0x66

.field public static final HPNS_CODE_INVALID_SENDER:I = 0x98

.field public static final HPNS_CODE_LAST_MSG_ON_PROCESSING:I = 0x67

.field public static final HPNS_CODE_PUSH_NOTIFICATION_SUSPEND:I = 0x69

.field public static final HPNS_CODE_SERVICE_NOT_AVAILABLE:I = 0x64

.field public static final HPNS_CODE_SYSTEM_ERROR:I = 0x68

.field public static final HPNS_CODE_TOO_MANY_REGISTRATIONS:I = 0x65

.field public static final TAG:Ljava/lang/String; = "HpnsSDK"

.field public static final mCurrentVersion:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "HpnsSDK"

    const-string v1, "checkMasterIntent | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.hpns.android.intent.CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "version"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "HpnsSDK"

    const-string v1, "checkMasterIntent | startService, action=com.nq.hpns.android.intent.CHECK"

    invoke-static {v0, p0, v1}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static manualRefresh(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "HpnsSDK"

    const-string v1, "manuleRefresh | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Ld;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Ld;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const v0, 0x10001

    :goto_1
    const-string v1, "HpnsSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "manuleRefresh | flag=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v1, v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsProcessNetworkStatechanged(I)V

    const-string v0, "HpnsSDK"

    const-string v1, "manuleRefresh | suceesful"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x10002

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x20001

    goto :goto_1

    :cond_3
    const v0, 0x20002

    goto :goto_1

    :cond_4
    const-string v0, "HpnsSDK"

    const-string v1, "manuleRefresh | Service.mEngineAdapter == null "

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onRegister(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string v0, "HpnsSDK"

    const-string v1, "onRegister | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HpnsSDK"

    const-string v1, "onRegister | pkgName is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld;->c(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v0, "HpnsSDK"

    const-string v1, "onRegister | appId <= 0!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "HpnsSDK"

    const-string v1, "onRegister | accountId is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.nq.hpns.android.intent.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/hissage/hpe/Service;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "packageName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "accountId"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "HpnsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRegister | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package startService, action=com.nq.hpns.android.intent.REGISTER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onUnregister(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string v0, "HpnsSDK"

    const-string v1, "onUnregister | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HpnsSDK"

    const-string v1, "onUnregister | pkgName is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld;->c(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v0, "HpnsSDK"

    const-string v1, "onUnregister | appId <= 0!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "HpnsSDK"

    const-string v1, "onUnregister | accountId is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.nq.hpns.android.intent.UNREGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "packageName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "accountId"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "HpnsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnregister | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package startService, action=com.nq.hpns.android.intent.UNREGISTER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "HpnsSDK"

    const-string v1, "startService | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/hissage/hpe/Service;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "HpnsSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startService | HpnsService info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string v0, "HpnsSDK"

    const-string v1, "startService | HpnsService check failure!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/hissage/hpe/SDK;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/hissage/hpe/SDK;->a(Landroid/content/Context;)V

    invoke-static {p0}, Ld;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
