.class public Lcom/hissage/hpe/jni/HpnsEngineAdapter;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "HpnsEngineAdapter"


# instance fields
.field public libname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hpe"

    iput-object v0, p0, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->libname:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpnsEngineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load lib"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->libname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", so from current package"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->libname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HpnsEngineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load library at default data dir:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->libname:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public native nmSystemInit()V
.end method

.method public native nmsCheckUpgrade()I
.end method

.method public native nmsCloseLog()V
.end method

.method public native nmsGetDNSHost()Ljava/lang/String;
.end method

.method public native nmsGetHID()[B
.end method

.method public native nmsGetLocalSessionId()I
.end method

.method public native nmsGetMajorVersion()I
.end method

.method public native nmsGetMinorVersion()I
.end method

.method public native nmsGetServerIP()I
.end method

.method public native nmsGetServerPort()I
.end method

.method public native nmsGetSessionId()I
.end method

.method public native nmsGetStatus()I
.end method

.method public native nmsGetVersion()Ljava/lang/String;
.end method

.method public native nmsGetchannelId()I
.end method

.method public native nmsInitLog()V
.end method

.method public native nmsProcessDnsResult(I)V
.end method

.method public native nmsProcessNetworkStatechanged(I)V
.end method

.method public native nmsQueryRegIdViaAppId(I)Ljava/lang/String;
.end method

.method public native nmsSendAuthReqToEngine(ILjava/lang/String;)V
.end method

.method public native nmsSendMsgToEngine(ILjava/lang/String;)V
.end method

.method public native nmsSendTimerMsgToEngine(I)V
.end method

.method public native nmsSendUnReqToEngine(ILjava/lang/String;)V
.end method

.method public native nmsSystemDestroy()V
.end method
