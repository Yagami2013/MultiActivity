.class final Lcom/nq/mam/view/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->c(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/nq/mam/view/z;->c()V

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->e(Lcom/nq/mam/view/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;Z)V

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->f(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->g(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->h(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->e(Lcom/nq/mam/view/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->h(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/q;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/nq/mam/view/PullDownRefreshListView;

    invoke-virtual {v0}, Lcom/nq/mam/view/PullDownRefreshListView;->a()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
