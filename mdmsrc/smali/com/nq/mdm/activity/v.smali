.class final Lcom/nq/mdm/activity/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MDMSplashActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MDMSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/v;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/v;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->a(Lcom/nq/mdm/activity/MDMSplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/v;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    const-class v2, Lcom/nq/mdm/activity/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lcom/nq/mdm/activity/v;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/v;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->finish()V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/v;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    const-class v2, Lcom/nq/mdm/activity/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "excute_flag_key"

    const/16 v2, 0xbb9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
