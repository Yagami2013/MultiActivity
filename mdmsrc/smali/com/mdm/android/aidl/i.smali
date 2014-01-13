.class final Lcom/mdm/android/aidl/i;
.super Lcom/mdm/android/aidl/g;


# instance fields
.field final synthetic a:Lcom/mdm/android/aidl/MDMClientService;


# direct methods
.method constructor <init>(Lcom/mdm/android/aidl/MDMClientService;)V
    .locals 0

    iput-object p1, p0, Lcom/mdm/android/aidl/i;->a:Lcom/mdm/android/aidl/MDMClientService;

    invoke-direct {p0}, Lcom/mdm/android/aidl/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mdm/android/aidl/i;)Lcom/mdm/android/aidl/MDMClientService;
    .locals 1

    iget-object v0, p0, Lcom/mdm/android/aidl/i;->a:Lcom/mdm/android/aidl/MDMClientService;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mdm/android/aidl/ServiceResponse;
    .locals 3

    new-instance v0, Lcom/mdm/android/aidl/ServiceResponse;

    const/4 v1, 0x0

    const-string v2, "Request Configuration request"

    invoke-direct {v0, v1, v2}, Lcom/mdm/android/aidl/ServiceResponse;-><init>(ILjava/lang/String;)V

    const-string v1, "MDM-TEST"

    const-string v2, "request Config received."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mdm/android/aidl/j;

    invoke-direct {v1, p0}, Lcom/mdm/android/aidl/j;-><init>(Lcom/mdm/android/aidl/i;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final a(Lcom/mdm/android/aidl/RegisterRequest;)Lcom/mdm/android/aidl/ServiceResponse;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MDM-TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received Registration service call from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/mdm/android/aidl/RegisterRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mdm/android/aidl/i;->a:Lcom/mdm/android/aidl/MDMClientService;

    iget-object v1, p0, Lcom/mdm/android/aidl/i;->a:Lcom/mdm/android/aidl/MDMClientService;

    invoke-virtual {v1}, Lcom/mdm/android/aidl/MDMClientService;->getApplicationContext()Landroid/content/Context;

    iget-object v1, p1, Lcom/mdm/android/aidl/RegisterRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mdm/android/aidl/MDMClientService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mdm/android/aidl/ServiceResponse;

    const/4 v1, 0x0

    const-string v2, "Registration done"

    invoke-direct {v0, v1, v2}, Lcom/mdm/android/aidl/ServiceResponse;-><init>(ILjava/lang/String;)V

    sput-object p1, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    const-string v1, "MDM-TEST"

    const-string v2, "Signature validated"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    iget-byte v1, v1, Lcom/mdm/android/aidl/RegisterRequest;->a:B

    if-nez v1, :cond_0

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    iput-byte v3, v1, Lcom/mdm/android/aidl/RegisterRequest;->a:B

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    const-string v2, "MDMTDClient"

    iput-object v2, v1, Lcom/mdm/android/aidl/RegisterRequest;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mdm/android/aidl/i;->a:Lcom/mdm/android/aidl/MDMClientService;

    invoke-virtual {v1}, Lcom/mdm/android/aidl/MDMClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mdm/android/aidl/MDMClientService;->a:Lcom/mdm/android/aidl/RegisterRequest;

    invoke-static {v1, v2}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;Lcom/mdm/android/aidl/RegisterRequest;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "MDM-TEST"

    const-string v1, "Signature validation failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mdm/android/aidl/ServiceResponse;

    const-string v1, "Signature check failed"

    invoke-direct {v0, v3, v1}, Lcom/mdm/android/aidl/ServiceResponse;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/mdm/android/aidl/ServiceResponse;
    .locals 4

    new-instance v0, Lcom/mdm/android/aidl/ServiceResponse;

    const/4 v1, 0x0

    const-string v2, "Configuration complete request"

    invoke-direct {v0, v1, v2}, Lcom/mdm/android/aidl/ServiceResponse;-><init>(ILjava/lang/String;)V

    const-string v1, "MDM-TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Configuration completed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
