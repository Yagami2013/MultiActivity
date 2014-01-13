.class final Lcom/nq/mdm/activity/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/p;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/r;->a:Lcom/nq/mdm/activity/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/r;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/p;->f(Lcom/nq/mdm/activity/b/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/r;->a:Lcom/nq/mdm/activity/b/p;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/p;->f(Lcom/nq/mdm/activity/b/p;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
