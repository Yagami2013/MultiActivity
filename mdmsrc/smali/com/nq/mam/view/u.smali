.class final Lcom/nq/mam/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->p(Lcom/nq/mam/view/p;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->q(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->r(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->s(Lcom/nq/mam/view/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0, v2}, Lcom/nq/mam/view/p;->c(Lcom/nq/mam/view/p;Z)V

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->l(Lcom/nq/mam/view/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->e(Lcom/nq/mam/view/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    iget-object v1, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    invoke-static {v2}, Lcom/nq/mam/view/p;->t(Lcom/nq/mam/view/p;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;II)V

    iget-object v0, p0, Lcom/nq/mam/view/u;->a:Lcom/nq/mam/view/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nq/mam/view/p;->c(Lcom/nq/mam/view/p;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
