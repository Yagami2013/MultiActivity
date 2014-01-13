.class final Lcom/nq/mam/view/ad;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ac;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/ad;)Lcom/nq/mam/view/ac;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    return-object v0
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    const v5, 0x7f08003a

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->c(Lcom/nq/mam/view/ac;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v2}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080039

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->c(Lcom/nq/mam/view/ac;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v2}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080107

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080108

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006d

    new-instance v3, Lcom/nq/mam/view/ae;

    invoke-direct {v3, p0}, Lcom/nq/mam/view/ae;-><init>(Lcom/nq/mam/view/ad;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006a

    new-instance v3, Lcom/nq/mam/view/af;

    invoke-direct {v3, p0, v0}, Lcom/nq/mam/view/af;-><init>(Lcom/nq/mam/view/ad;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/nq/mam/view/ad;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1, v0}, Lcom/nq/mam/view/ac;->a(Lcom/nq/mam/view/ac;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
