.class final Lcom/nq/mam/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/a;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/m;->a:Lcom/nq/mam/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/m;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_app"

    const-string v2, "open"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/m;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/m;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->n(Lcom/nq/mam/view/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
