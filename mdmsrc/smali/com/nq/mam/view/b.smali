.class final Lcom/nq/mam/view/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/a;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    iget-object v1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->b(Lcom/nq/mam/view/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mam/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->c(Lcom/nq/mam/view/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080031

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "keyWord"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    iget-object v1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->b(Lcom/nq/mam/view/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mam/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->e(Lcom/nq/mam/view/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080030

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    iget-object v1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->b(Lcom/nq/mam/view/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mam/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->e(Lcom/nq/mam/view/a;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    iget-object v1, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->b(Lcom/nq/mam/view/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mam/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->f(Lcom/nq/mam/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nq/mam/view/b;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->e(Lcom/nq/mam/view/a;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
