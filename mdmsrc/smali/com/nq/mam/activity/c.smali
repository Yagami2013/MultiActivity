.class final Lcom/nq/mam/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/AppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/c;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/activity/c;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->c(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/c;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->d(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/c;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->f(Lcom/nq/mam/activity/AppDetailActivity;)V

    return-void
.end method
