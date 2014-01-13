.class final Lcom/mdm/android/aidl/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/mdm/android/aidl/i;


# direct methods
.method constructor <init>(Lcom/mdm/android/aidl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mdm/android/aidl/j;->a:Lcom/mdm/android/aidl/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/mdm/android/aidl/j;->a:Lcom/mdm/android/aidl/i;

    invoke-static {v0}, Lcom/mdm/android/aidl/i;->a(Lcom/mdm/android/aidl/i;)Lcom/mdm/android/aidl/MDMClientService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mdm/android/aidl/MDMClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mdm/android/aidl/MDMClientService;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mdm/android/aidl/MDMClientService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
