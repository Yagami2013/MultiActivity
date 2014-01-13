.class final Lcom/nq/mdm/activity/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bh;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/bh;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->e(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nq/mdm/activity/bh;->a:Lcom/nq/mdm/activity/VpnListActivity;

    iget-object v0, p0, Lcom/nq/mdm/activity/bh;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->f(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->a(Landroid/widget/ListView;)V

    return-void
.end method
