.class public Lcom/nq/mdm/vpn/VpnConnectivityMonitor;
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

    const-string v0, "vpn.connectivity"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/nq/mdm/vpn/e;->a(Landroid/content/Intent;)Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    const-string v1, "err"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1}, Lcom/nq/mdm/vpn/k;->a(Landroid/content/Context;)Lcom/nq/mdm/vpn/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nq/mdm/vpn/k;->a()Lcom/nq/mdm/vpn/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/nq/mdm/vpn/j;->a(Lcom/nq/mdm/vpn/a/l;I)V

    :cond_0
    return-void
.end method
