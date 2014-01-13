.class final Lcom/nq/mdm/activity/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_settings"

    const-string v3, "policy_list"

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/VpnListActivity;->a(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/PolicyConfigActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/VpnListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_settings"

    const-string v3, "more"

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/VpnListActivity;->a(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/bd;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/VpnListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
