.class final Lcom/nq/mam/activity/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/AppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppDetailActivity;->a(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mam/view/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nq/mam/view/a;->a(Lcom/nq/mdm/f/b/a/b;)V

    iget-object v0, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->b(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppDetailActivity;->b(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->b(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Lcom/nq/mam/activity/AppDetailActivity;->getString(I)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->c(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->d(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nq/mam/activity/a;->a:Lcom/nq/mam/activity/AppDetailActivity;

    const v2, 0x7f080027

    invoke-virtual {v1, v2}, Lcom/nq/mam/activity/AppDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
