.class final Lcom/nq/mam/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/AppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/b;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/b;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->e(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mam/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/b;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->e(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mam/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/activity/b;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-virtual {v0}, Lcom/nq/mam/activity/AppDetailActivity;->finish()V

    return-void
.end method
