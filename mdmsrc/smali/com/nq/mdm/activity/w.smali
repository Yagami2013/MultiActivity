.class final Lcom/nq/mdm/activity/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MDMSplashActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MDMSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/w;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/w;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    const-class v2, Lcom/nq/mdm/service/MDMService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/w;->a:Lcom/nq/mdm/activity/MDMSplashActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/MDMSplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method
