.class final Lcom/nq/mdm/activity/b/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/p;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "LocationManagerG"

    const-string v1, "unregister android location listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/p;->a(Lcom/nq/mdm/activity/b/p;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/p;->a(Lcom/nq/mdm/activity/b/p;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    iget-object v1, v1, Lcom/nq/mdm/activity/b/p;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/p;->b(Lcom/nq/mdm/activity/b/p;)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/p;->c(Lcom/nq/mdm/activity/b/p;)Z

    move-result v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/p;->d(Lcom/nq/mdm/activity/b/p;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "LocationManagerG"

    const-string v1, "back gps state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nq/mdm/activity/b/q;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/p;->e(Lcom/nq/mdm/activity/b/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
