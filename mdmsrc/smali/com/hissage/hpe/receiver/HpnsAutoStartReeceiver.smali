.class public Lcom/hissage/hpe/receiver/HpnsAutoStartReeceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "HpnsAutoStartReceiver"

    const-string v1, "failed to auto start service beacause context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "HpnsAutoStartReceiver"

    const-string v1, "failed to auto start service beacause intent is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "HpnsAutoStartReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autostart receiver receives action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/hissage/hpe/SDK;->manualRefresh(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/hissage/hpe/SDK;->startService(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HpnsAutoStartReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autostart receiver receives action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hissage/hpe/SDK;->startService(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const-string v0, "HpnsAutoStartReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autostart receiver receives other action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
