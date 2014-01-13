.class final Lcom/nq/mdm/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MsgCenterActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/MsgCenterActivity;->j(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/MsgCenterActivity;->k(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/MsgCenterActivity;->l(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/MsgCenterActivity;->m(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/y;->f:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nq/mdm/activity/ap;

    iget-object v2, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/y;->b:Ljava/lang/String;

    const-string v4, "1"

    invoke-direct {v1, v2, v3, v4}, Lcom/nq/mdm/activity/ap;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/activity/ap;->start()V

    const-string v1, "1"

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/nq/mdm/activity/ah;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->f(Lcom/nq/mdm/activity/MsgCenterActivity;)Lcom/nq/mam/view/PullDownRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/PullDownRefreshListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
