.class final Lcom/nq/mam/view/ao;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ak;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ao;->a:Lcom/nq/mam/view/ak;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "num"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/nq/mam/view/ao;->a:Lcom/nq/mam/view/ak;

    invoke-static {v1}, Lcom/nq/mam/view/ak;->d(Lcom/nq/mam/view/ak;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f080046

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/ao;->a:Lcom/nq/mam/view/ak;

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->b()V

    iget-object v0, p0, Lcom/nq/mam/view/ao;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->c(Lcom/nq/mam/view/ak;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/ao;->a:Lcom/nq/mam/view/ak;

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->c()V

    iget-object v0, p0, Lcom/nq/mam/view/ao;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->c(Lcom/nq/mam/view/ak;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
