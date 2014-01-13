.class final Lcom/nq/mam/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ak;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/aq;->a:Lcom/nq/mam/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/aq;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->k(Lcom/nq/mam/view/ak;)Lcom/nq/mam/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/aq;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->k(Lcom/nq/mam/view/ak;)Lcom/nq/mam/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/aq;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->k(Lcom/nq/mam/view/ak;)Lcom/nq/mam/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    return-void
.end method
