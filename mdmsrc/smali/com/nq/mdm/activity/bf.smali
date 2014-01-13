.class final Lcom/nq/mdm/activity/bf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bf;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpn.connectivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/bf;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0, p2}, Lcom/nq/mdm/activity/VpnListActivity;->a(Lcom/nq/mdm/activity/VpnListActivity;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VPNSettings receiver ignores intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
