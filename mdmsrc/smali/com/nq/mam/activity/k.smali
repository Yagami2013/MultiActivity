.class final Lcom/nq/mam/activity/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/MAMMainActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nq.mam.broadcast.appswitchtoupdate"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/MAMMainActivity;->a(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/MAMMainActivity;->b(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mam/view/p;->d()V

    :cond_0
    :goto_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->c(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    :goto_1
    return-void

    :cond_1
    const-string v1, "com.nq.mam.broadcast.appswitchtoapp"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/MAMMainActivity;->a(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/MAMMainActivity;->a(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->d(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->c(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    iget-object v0, p0, Lcom/nq/mam/activity/k;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->d(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    goto :goto_1
.end method
