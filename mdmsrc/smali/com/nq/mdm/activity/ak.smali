.class final Lcom/nq/mdm/activity/ak;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MsgCenterActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/activity/ak;->b:Z

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/16 v8, 0xfaa

    const/4 v1, 0x0

    check-cast p1, [Ljava/lang/Integer;

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nq/mdm/activity/ak;->b:Z

    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v4, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {v0, v4}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v4, v8}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;I)Lcom/nq/mdm/f/a/x;

    move-result-object v4

    iget-object v5, v4, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v6, "MessageStatus"

    const-string v7, "10"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "RowNum"

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "MinId"

    aget-object v1, p1, v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8, v4, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v1}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->s:Lcom/nq/mdm/f/b/a/z;

    iget-object v0, v3, Lcom/nq/mdm/f/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/MsgCenterActivity;->a(Lcom/nq/mdm/activity/MsgCenterActivity;I)V

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/y;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_3

    move v1, v0

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const v2, 0x7f080118

    const/4 v4, 0x0

    const/4 v3, 0x1

    check-cast p1, Lcom/nq/mdm/f/b/a/z;

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->d(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->b(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->c(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/nq/mdm/activity/ak;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->f(Lcom/nq/mdm/activity/MsgCenterActivity;)Lcom/nq/mam/view/PullDownRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/PullDownRefreshListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget v0, p1, Lcom/nq/mdm/f/b/a/z;->a:I

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->a(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->d(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->f(Lcom/nq/mdm/activity/MsgCenterActivity;)Lcom/nq/mam/view/PullDownRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/PullDownRefreshListView;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->a(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    const v2, 0x7f080117

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->d(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->a(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->g(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->d(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->a(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    const v2, 0x7f080115

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->b(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->c(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ak;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->d(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
