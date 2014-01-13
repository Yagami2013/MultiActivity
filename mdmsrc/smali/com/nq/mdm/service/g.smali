.class final Lcom/nq/mdm/service/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mdm/service/PushExecuteService;


# direct methods
.method constructor <init>(Lcom/nq/mdm/service/PushExecuteService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->a(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->b(Lcom/nq/mdm/service/PushExecuteService;)Lcom/nq/mdm/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->b(Lcom/nq/mdm/service/PushExecuteService;)Lcom/nq/mdm/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/service/j;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushExecuteService"

    const-string v1, "\u65ad\u7ebf\u91cd\u8fde\uff0cpush\u72b6\u6001\u56de\u4f20\u7ebf\u7a0b\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    new-instance v1, Lcom/nq/mdm/service/j;

    iget-object v2, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nq/mdm/service/j;-><init>(Lcom/nq/mdm/service/PushExecuteService;B)V

    invoke-static {v0, v1}, Lcom/nq/mdm/service/PushExecuteService;->a(Lcom/nq/mdm/service/PushExecuteService;Lcom/nq/mdm/service/j;)V

    iget-object v0, p0, Lcom/nq/mdm/service/g;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->b(Lcom/nq/mdm/service/PushExecuteService;)Lcom/nq/mdm/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/service/j;->start()V

    :cond_0
    return-void
.end method
