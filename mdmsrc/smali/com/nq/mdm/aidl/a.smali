.class final Lcom/nq/mdm/aidl/a;
.super Lcom/nq/mdm/aidl/d;


# instance fields
.field final synthetic a:Lcom/nq/mdm/aidl/AidlServer;


# direct methods
.method constructor <init>(Lcom/nq/mdm/aidl/AidlServer;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-direct {p0}, Lcom/nq/mdm/aidl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "user_name_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "server_ip"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "mem_ip_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "mem_prot_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "mem_email_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/aidl/a;->a:Lcom/nq/mdm/aidl/AidlServer;

    invoke-virtual {v1}, Lcom/nq/mdm/aidl/AidlServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "mem_data_delievered_key"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
