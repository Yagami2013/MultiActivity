.class final Lcom/nq/mdm/aidl/b;
.super Lcom/nq/mdm/aidl/f;


# instance fields
.field final synthetic a:Lcom/nq/mdm/aidl/DeviceService;


# direct methods
.method constructor <init>(Lcom/nq/mdm/aidl/DeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/aidl/b;->a:Lcom/nq/mdm/aidl/DeviceService;

    invoke-direct {p0}, Lcom/nq/mdm/aidl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/b;->a:Lcom/nq/mdm/aidl/DeviceService;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/DeviceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "register_divice_complete"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/aidl/b;->a:Lcom/nq/mdm/aidl/DeviceService;

    invoke-virtual {v0}, Lcom/nq/mdm/aidl/DeviceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/g/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nq/mdm/g/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
