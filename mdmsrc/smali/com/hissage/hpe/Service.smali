.class public Lcom/hissage/hpe/Service;
.super Landroid/app/Service;


# static fields
.field public static a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

.field private static b:Landroid/content/Context;

.field private static c:I

.field private static f:Lc;


# instance fields
.field private d:Z

.field private volatile e:Landroid/os/Looper;

.field private g:Ljava/lang/String;

.field private h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

.field private i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

.field private j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

.field private k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/hissage/hpe/Service;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DynamicThreadId"

    invoke-direct {p0, v0}, Lcom/hissage/hpe/Service;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HPNService-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hissage/hpe/Service;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hissage/hpe/Service;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent service name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hissage/hpe/Service;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "HpnsService"

    const-string v1, "hasRunningService | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    move v2, v1

    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v0, "com.hissage.hpe.Service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "HpnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasRunningService | currentPackage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v1}, Lh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "HpnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasRunningService | anotherPackage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    if-gtz p0, :cond_0

    const-string v0, "HpnsService"

    const-string v1, "regResult2App | appId <= 0!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HpnsService"

    const-string v1, "regResult2App | action is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Ld;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "HpnsService"

    const-string v1, "regResult2App | packageName is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "registration_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "HpnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Register hpns successfully, regId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HpnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "regResult2App | sendBroadcast, regId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", permission:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/hissage/hpe/Service;Landroid/os/Message;)V
    .locals 10

    const v9, 0x40060415

    const v8, 0x40030054

    if-nez p1, :cond_1

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "onHandleInternalMsg | msg is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "HpnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleInternalMsg | msgType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "HpnsService"

    const-string v1, "onHandleInternalMsg | msg is UNKNOWN!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mailId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hissage/hpe/struct/SHpnsRegInfo;

    if-nez v0, :cond_2

    const-string v0, "HpnsService"

    const-string v1, "doRegistrationFromEngine | regInfo is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/hissage/hpe/struct/SHpnsRegInfo;->getRegId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hissage/hpe/struct/SHpnsRegInfo;->getMsgId()I

    move-result v2

    invoke-virtual {v0}, Lcom/hissage/hpe/struct/SHpnsRegInfo;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/hissage/hpe/struct/SHpnsRegInfo;->getAppId()I

    move-result v0

    sget-object v4, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Ld;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HpnsService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doRegistrationFromEngine | appId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", packageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v4}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsGetchannelId()I

    sget-object v4, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v4}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsGetVersion()Ljava/lang/String;

    :cond_3
    sget-object v4, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v3}, Li;->a(Ljava/lang/String;ILjava/lang/String;I)V

    if-eq v0, v8, :cond_0

    if-eq v0, v9, :cond_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const-string v2, "com.nq.hpns.android.intent.REGISTRATION"

    invoke-static {v0, v1, v3, v2}, Lcom/hissage/hpe/Service;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    const-string v2, "com.nq.hpns.android.intent.UNREGISTER"

    invoke-static {v0, v1, v3, v2}, Lcom/hissage/hpe/Service;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    const-string v2, "com.nq.hpns.android.intent.REGIDCHANGED"

    invoke-static {v0, v1, v3, v2}, Lcom/hissage/hpe/Service;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "HpnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doRegistrationFromEngine | msgId("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is UNKNOWN!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mailId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hissage/hpe/struct/SHpnsRegInfo;

    if-nez v0, :cond_7

    const-string v0, "HpnsService"

    const-string v1, "doMessageFromEngine | regInfo is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/hissage/hpe/struct/SHpnsRegInfo;->getAppId()I

    move-result v1

    invoke-virtual {v0}, Lcom/hissage/hpe/struct/SHpnsRegInfo;->getPayLoad()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v8, :cond_0

    if-eq v1, v9, :cond_0

    sget-object v2, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ld;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "HpnsService"

    const-string v1, "doMessageFromEngine | packageName is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".permission.MESSAGE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HpnsService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doMessageFromEngine | appId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", packageName="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.nq.hpns.android.intent.RECEIVE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "HpnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "new message:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", broadcast with permission:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/hissage/hpe/struct/SHpnsRegInfo;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "sendRequestAckMsg | regInfo is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/hissage/hpe/Service;->f:Lc;

    if-nez v0, :cond_1

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "mServiceHandler is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/hissage/hpe/Service;->f:Lc;

    invoke-virtual {v0}, Lc;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mailId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/hissage/hpe/Service;->f:Lc;

    invoke-virtual {v1, v0}, Lc;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh;->a(Ljava/lang/Exception;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/hissage/hpe/Service;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hissage/hpe/Service;->d:Z

    return v0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "HpnsService"

    const-string v1, "disableService | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/hissage/hpe/Service;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/hissage/hpe/Service;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.hpns.android.intent.RECONNECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "notifiyReConnect | sendBroadcast, action=com.nq.hpns.android.intent.RECONNECT"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/hissage/hpe/struct/SHpnsRegInfo;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "sendMsgInfoMsg | regInfo is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/hissage/hpe/Service;->f:Lc;

    if-nez v0, :cond_1

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "sendMsgInfoMsg is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/hissage/hpe/Service;->f:Lc;

    invoke-virtual {v0}, Lc;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mailId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/hissage/hpe/Service;->f:Lc;

    invoke-virtual {v1, v0}, Lc;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh;->a(Ljava/lang/Exception;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string v0, "HpnsService"

    const-string v1, "enableService | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/hissage/hpe/Service;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "onHandleIntent | Intent is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "onHandleIntent | Action is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "HpnsService"

    sget-object v5, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onHandleIntent | Service receive action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "com.nq.hpns.android.intent.CHECK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "checkMasterService | bundle is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "packageName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "checkMasterService | targetPackageName is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "checkMasterService | currentPackageName is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "checkMasterService | ignore req from currentPackage"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.hpns.android.intent.MASTERCHANGED"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_7

    const-string v0, "HpnsService"

    sget-object v7, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v8, "isNewVersion | bundle is null!"

    invoke-static {v0, v7, v8}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    const-string v0, "HpnsService"

    sget-object v3, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkMasterService | targetPackage("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") has a new version("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "version"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "), so disable current service("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "), and stop self."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hissage/hpe/Service;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Ld;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "master"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "version"

    const-string v3, "version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/hissage/hpe/Service;->d:Z

    invoke-virtual {p0}, Lcom/hissage/hpe/Service;->stopSelf()V

    :goto_3
    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "checkMasterService | sendBroadcast, action=com.hpns.android.intent.MASTERCHANGED"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "version"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_8

    const-string v7, "HpnsService"

    sget-object v8, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isNewVersion | targetVersion("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ") is error!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v7, "HpnsService"

    sget-object v8, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isNewVersion | targetVersion="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", current version=5"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    if-le v0, v11, :cond_6

    move v0, v1

    goto/16 :goto_2

    :cond_9
    const-string v0, "master"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "version"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    const-string v1, "com.nq.hpns.android.intent.REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checkmaster"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HpnsService"

    const-string v4, ""

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_b

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0}, Ld;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "doRegister | bundle is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "packageName"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "app"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "doRegister | targetPackageName is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "doRegister | targetPackageName is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    const-string v0, "appId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_f

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doRegister | appId("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "accountId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "doRegister | accountId is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v4, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v4, v5, v1}, Ld;->a(Landroid/content/Context;ILjava/lang/String;)V

    if-gtz v5, :cond_12

    const-string v0, "HpnsService"

    const-string v3, "sendAuthReqToEngine | appId <= 0!"

    invoke-static {v0, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    if-gtz v5, :cond_16

    const-string v0, "HpnsService"

    const-string v1, "reqPostAppInfo | appId <= 0!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "HpnsService"

    const-string v3, "sendAuthReqToEngine | accountId is empty!"

    invoke-static {v0, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    sget-object v4, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    if-nez v4, :cond_14

    const-string v0, "HpnsService"

    const-string v3, "sendAuthReqToEngine | mEngineAdapter is null!"

    invoke-static {v0, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    sget-object v4, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v4, v5}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsQueryRegIdViaAppId(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v3, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v3, v5, v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsSendAuthReqToEngine(ILjava/lang/String;)V

    goto :goto_4

    :cond_15
    const v0, 0x40030054

    if-eq v5, v0, :cond_11

    const v0, 0x40060415

    if-eq v5, v0, :cond_11

    const-string v0, "HpnsService"

    const-string v6, "sendAuthReqToEngine | query regId is not empty, so does not req engine."

    invoke-static {v0, v6}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.nq.hpns.android.intent.REGISTRATION"

    invoke-static {v5, v4, v3, v0}, Lcom/hissage/hpe/Service;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "HpnsService"

    const-string v1, "reqPostAppInfo | packageName is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Ld;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v3, Lg;

    sget-object v4, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v6, "http://hrps.hissage.com/hpns/advertisement/postsdkinfo.php"

    if-gtz v5, :cond_18

    const-string v0, "HpnsService"

    const-string v1, "prepareAccountUrlData | appId <= 0!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-direct {v3, v4, v5, v6, v0}, Lg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lg;->start()V

    goto/16 :goto_0

    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "HpnsService"

    const-string v1, "prepareAccountUrlData | packageName is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_5

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "OS"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "imei"

    sget-object v8, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v8}, Ld;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "imsi"

    sget-object v8, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v8}, Ld;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "imsi1"

    const-string v8, ""

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "imsi2"

    const-string v8, ""

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "imsi3"

    const-string v8, ""

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "appId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pkgname"

    invoke-direct {v2, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1a
    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "It has been successfully uploaded."

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v1, "com.nq.hpns.android.intent.UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "failed to process unreg beacause bundle is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "app"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "doRegister | targetPackageName is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "failed to process unreg beacause targetPackageName is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "appId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1f

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to process unreg beacause appId("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "accountId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "doRegister | accountId is empty!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    if-nez v1, :cond_21

    const-string v0, "HpnsService"

    const-string v1, "failed to process unreg beacause mEngineAdapter is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsSendUnReqToEngine(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v1, "com.nq.hpns.android.intent.RECONNECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "HpnsService"

    const-string v1, "postDelayedReconnect | bundle is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "postDelayedReconnect | targetPackageName is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    sget-object v2, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "postDelayedReconnect | currentPackageName is null!"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "postDelayedReconnect | targetPackage does not match currentPackage, so ignore req from current package"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v1, "delayTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_27

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "postDelayedReconnect | delayTime < 0"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    sget-object v2, Lcom/hissage/hpe/Service;->f:Lc;

    new-instance v3, La;

    invoke-direct {v3, p0}, La;-><init>(Lcom/hissage/hpe/Service;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "HpnsService"

    sget-object v3, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "postDelayedReconnect | after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s notifiyReConnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "onHandleIntent | Action is UNKNOWN, stopSelf"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hissage/hpe/Service;->stopSelf()V

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/hissage/hpe/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0}, Lh;->a(Landroid/content/Context;)V

    invoke-static {}, Li;->a()V

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hissage/hpe/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "OpenException"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "HpnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hpns Set Getting Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "HpnsService"

    const-string v1, "hpns Exception entry"

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntentService["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hissage/hpe/Service;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/hissage/hpe/Service;->e:Landroid/os/Looper;

    new-instance v0, Lc;

    iget-object v1, p0, Lcom/hissage/hpe/Service;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lc;-><init>(Lcom/hissage/hpe/Service;Landroid/os/Looper;)V

    sput-object v0, Lcom/hissage/hpe/Service;->f:Lc;

    sget-object v0, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hissage/hpe/Service;->c(Landroid/content/Context;)V

    new-instance v0, Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmSystemInit()V

    iget-object v0, p0, Lcom/hissage/hpe/Service;->h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    if-eqz v0, :cond_1

    const-string v0, "HpnsService"

    const-string v1, "regNetworkStateReceiver | network receiver is running, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/hissage/hpe/Service;->i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    if-eqz v0, :cond_2

    const-string v0, "HpnsService"

    const-string v1, "mediaStaticReceiver is running, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/hissage/hpe/Service;->j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    if-eqz v0, :cond_3

    const-string v0, "HpnsService"

    const-string v1, "mPostRspReceiver is running, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/hissage/hpe/Service;->k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    if-eqz v0, :cond_4

    const-string v0, "HpnsService"

    const-string v1, "mLanguageStateReceiver is running, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hissage/hpe/Service;->d:Z

    return-void

    :catch_0
    move-exception v0

    const-string v2, "HpnsService"

    const-string v3, "hpns Get OpenExcetion form manifest fail"

    invoke-static {v2, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    invoke-direct {v0}, Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/hissage/hpe/Service;->h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hissage/hpe/Service;->h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hissage/hpe/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    invoke-direct {v0}, Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/hissage/hpe/Service;->i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hissage/hpe/Service;->i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hissage/hpe/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    invoke-direct {v0}, Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;-><init>()V

    iput-object v0, p0, Lcom/hissage/hpe/Service;->j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.hpns.android.intent.POSTRESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hissage/hpe/Service;->j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hissage/hpe/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    invoke-direct {v0}, Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/hissage/hpe/Service;->k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hissage/hpe/Service;->k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hissage/hpe/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hissage/hpe/Service;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "HpnsService"

    sget-object v1, Lcom/hissage/hpe/Service;->b:Landroid/content/Context;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/hissage/hpe/Service;->d:Z

    invoke-virtual {p0, v4}, Lcom/hissage/hpe/Service;->stopForeground(Z)V

    sget-object v0, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsSystemDestroy()V

    sput-object v3, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    iget-object v0, p0, Lcom/hissage/hpe/Service;->h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    if-nez v0, :cond_1

    const-string v0, "HpnsService"

    const-string v1, "unRegNetworkStateReceiver | network receiver is null, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hissage/hpe/Service;->i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    if-nez v0, :cond_2

    const-string v0, "HpnsService"

    const-string v1, "mMediaStateReceiver  receiver is null, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/hissage/hpe/Service;->j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    if-nez v0, :cond_3

    const-string v0, "HpnsService"

    const-string v1, "mPostRspReceiver  receiver is null, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/hissage/hpe/Service;->k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    if-nez v0, :cond_4

    const-string v0, "HpnsService"

    const-string v1, "mLanguageStateReceiver  receiver is null, so ignore this req."

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->a:Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hissage/hpe/util/HpnsTimer;->a:Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;

    invoke-virtual {p0, v0}, Lcom/hissage/hpe/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/hissage/hpe/util/HpnsTimer;->a:Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_4
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hissage/hpe/Service;->h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    invoke-virtual {p0, v0}, Lcom/hissage/hpe/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/hissage/hpe/Service;->h:Lcom/hissage/hpe/receiver/HpnsNetworkStateReceiver;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hissage/hpe/Service;->i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    invoke-virtual {p0, v0}, Lcom/hissage/hpe/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/hissage/hpe/Service;->i:Lcom/hissage/hpe/receiver/HpnsMediaStateReceiver;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hissage/hpe/Service;->j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    invoke-virtual {p0, v0}, Lcom/hissage/hpe/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/hissage/hpe/Service;->j:Lcom/hissage/hpe/receiver/HpnsPostRspReceiver;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/hissage/hpe/Service;->k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    invoke-virtual {p0, v0}, Lcom/hissage/hpe/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/hissage/hpe/Service;->k:Lcom/hissage/hpe/receiver/HpnsLanguageStateReceiver;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh;->b(Ljava/lang/Exception;)V

    goto :goto_4
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lcom/hissage/hpe/Service;->f:Lc;

    invoke-virtual {v0}, Lc;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/hissage/hpe/Service;->f:Lc;

    invoke-virtual {v1, v0}, Lc;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/hissage/hpe/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method
