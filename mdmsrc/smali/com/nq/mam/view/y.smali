.class final Lcom/nq/mam/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->l(Lcom/nq/mam/view/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->v(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->v(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/as;->c()V

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    iget-object v1, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nq/mam/view/y;->a:Lcom/nq/mam/view/p;

    invoke-static {v2}, Lcom/nq/mam/view/p;->t(Lcom/nq/mam/view/p;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
