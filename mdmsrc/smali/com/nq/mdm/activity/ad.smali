.class final Lcom/nq/mdm/activity/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f07000d

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_tab"

    const-string v2, "mydevice"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MainTabActivity;->a(Lcom/nq/mdm/activity/MainTabActivity;)Landroid/widget/TabHost;

    move-result-object v0

    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_tab"

    const-string v2, "appstore"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MainTabActivity;->a(Lcom/nq/mdm/activity/MainTabActivity;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_tab"

    const-string v2, "appstore"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MainTabActivity;->a(Lcom/nq/mdm/activity/MainTabActivity;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_tab"

    const-string v2, "settings"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MainTabActivity;->a(Lcom/nq/mdm/activity/MainTabActivity;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ad;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method
