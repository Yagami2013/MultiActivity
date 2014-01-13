.class final Lcom/nq/mdm/activity/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:Lcom/nq/mdm/vpn/a/i;

.field b:Z

.field final synthetic c:Lcom/nq/mdm/activity/VpnListActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bm;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/bm;->b:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/nq/mdm/activity/bm;->b:Z

    iget-boolean v0, p0, Lcom/nq/mdm/activity/bm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/bm;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0, p0}, Lcom/nq/mdm/activity/VpnListActivity;->a(Lcom/nq/mdm/activity/VpnListActivity;Lcom/nq/mdm/activity/bm;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/nq/mdm/activity/bm;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/nq/mdm/activity/bm;->a(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/bm;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_vpn"

    const-string v2, "connect"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bm;->c:Lcom/nq/mdm/activity/VpnListActivity;

    iget-object v1, p0, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->b(Lcom/nq/mdm/activity/VpnListActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/bm;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_vpn"

    const-string v2, "disconnect"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bm;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->c(Lcom/nq/mdm/activity/VpnListActivity;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
