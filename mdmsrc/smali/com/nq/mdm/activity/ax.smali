.class final Lcom/nq/mdm/activity/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_settings"

    const-string v3, "help"

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/MDMWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/nq/mdm/a/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    const v3, 0x7f0800be

    invoke-virtual {v2, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/nq/mdm/a/d;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v5}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/nq/mdm/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_settings"

    const-string v3, "license"

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/MDMWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/nq/mdm/a/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    const v3, 0x7f0800bf

    invoke-virtual {v2, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/nq/mdm/a/d;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v5}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/nq/mdm/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_settings"

    const-string v3, "support"

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/MDMWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/nq/mdm/a/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    const v3, 0x7f0800c0

    invoke-virtual {v2, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/nq/mdm/a/d;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v5}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/nq/mdm/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_settings"

    const-string v3, "about"

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/AboutActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SettingActivity;->b(Lcom/nq/mdm/activity/SettingActivity;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nq/mdm/activity/MDMTestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ax;->a:Lcom/nq/mdm/activity/SettingActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SettingActivity;->a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
