.class final Lcom/nq/mam/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ac;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ai;->a:Lcom/nq/mam/view/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ai;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->j(Lcom/nq/mam/view/ac;)Lcom/nq/mam/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/ai;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->j(Lcom/nq/mam/view/ac;)Lcom/nq/mam/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/ai;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->j(Lcom/nq/mam/view/ac;)Lcom/nq/mam/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    return-void
.end method
