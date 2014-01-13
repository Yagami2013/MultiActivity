.class final Lcom/nq/mdm/activity/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/SpeedTestActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bb;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/bb;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->c(Lcom/nq/mdm/activity/SpeedTestActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/bb;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/SpeedTestActivity;->c(Lcom/nq/mdm/activity/SpeedTestActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
