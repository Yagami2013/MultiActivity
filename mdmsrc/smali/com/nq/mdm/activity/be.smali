.class final Lcom/nq/mdm/activity/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/be;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/be;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->d(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/vpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/f;->c()V

    return-void
.end method
