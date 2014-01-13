.class final Lcom/nq/mam/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ac;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->f(Lcom/nq/mam/view/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_mam_install_all_cancel"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->g(Lcom/nq/mam/view/ac;)V

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->c(Lcom/nq/mam/view/ac;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08003a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->h(Lcom/nq/mam/view/ac;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_mam_install_all"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->i(Lcom/nq/mam/view/ac;)V

    iget-object v0, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->c(Lcom/nq/mam/view/ac;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/ah;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08003b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
