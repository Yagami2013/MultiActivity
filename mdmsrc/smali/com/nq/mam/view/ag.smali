.class final Lcom/nq/mam/view/ag;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ac;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ag;->a:Lcom/nq/mam/view/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "num"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/ag;->a:Lcom/nq/mam/view/ac;

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->c()V

    iget-object v0, p0, Lcom/nq/mam/view/ag;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->c(Lcom/nq/mam/view/ac;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/ag;->a:Lcom/nq/mam/view/ac;

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->d()V

    iget-object v0, p0, Lcom/nq/mam/view/ag;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->c(Lcom/nq/mam/view/ac;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
