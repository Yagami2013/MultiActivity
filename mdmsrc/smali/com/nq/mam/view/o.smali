.class final Lcom/nq/mam/view/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/n;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/o;->a:Lcom/nq/mam/view/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "num"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/o;->a:Lcom/nq/mam/view/n;

    invoke-virtual {v0}, Lcom/nq/mam/view/n;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/o;->a:Lcom/nq/mam/view/n;

    invoke-virtual {v0}, Lcom/nq/mam/view/n;->b()V

    goto :goto_0
.end method
