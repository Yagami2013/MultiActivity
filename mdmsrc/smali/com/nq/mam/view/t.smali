.class final Lcom/nq/mam/view/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/t;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/t;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/t;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/nq/mam/view/z;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/t;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->c(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/view/t;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->f(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/view/t;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/nq/mam/view/z;->c()V

    :cond_0
    return-void
.end method
