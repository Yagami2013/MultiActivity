.class final Lcom/nq/mdm/activity/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/g/ae;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/an;

.field private final synthetic b:I

.field private final synthetic c:Lcom/nq/mdm/f/b/a/y;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/an;ILcom/nq/mdm/f/b/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ao;->a:Lcom/nq/mdm/activity/an;

    iput p2, p0, Lcom/nq/mdm/activity/ao;->b:I

    iput-object p3, p0, Lcom/nq/mdm/activity/ao;->c:Lcom/nq/mdm/f/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/ao;->a:Lcom/nq/mdm/activity/an;

    invoke-static {v0}, Lcom/nq/mdm/activity/an;->a(Lcom/nq/mdm/activity/an;)Lcom/nq/mdm/activity/am;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/am;->a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nq/mdm/activity/ao;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nq/mdm/activity/ao;->a:Lcom/nq/mdm/activity/an;

    invoke-static {v0}, Lcom/nq/mdm/activity/an;->a(Lcom/nq/mdm/activity/an;)Lcom/nq/mdm/activity/am;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/am;->a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->f(Lcom/nq/mdm/activity/MsgCenterActivity;)Lcom/nq/mam/view/PullDownRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/PullDownRefreshListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/nq/mdm/activity/ap;

    iget-object v1, p0, Lcom/nq/mdm/activity/ao;->a:Lcom/nq/mdm/activity/an;

    invoke-static {v1}, Lcom/nq/mdm/activity/an;->a(Lcom/nq/mdm/activity/an;)Lcom/nq/mdm/activity/am;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/activity/am;->a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/ao;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v2, v2, Lcom/nq/mdm/f/b/a/y;->b:Ljava/lang/String;

    const-string v3, "10"

    invoke-direct {v0, v1, v2, v3}, Lcom/nq/mdm/activity/ap;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/activity/ap;->start()V

    return-void
.end method
