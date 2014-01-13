.class final Lcom/nq/mam/view/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/as;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/as;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/aw;->a:Lcom/nq/mam/view/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/aw;->a:Lcom/nq/mam/view/as;

    invoke-virtual {v0}, Lcom/nq/mam/view/as;->c()V

    iget-object v0, p0, Lcom/nq/mam/view/aw;->a:Lcom/nq/mam/view/as;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nq/mam/view/as;->b(Lcom/nq/mam/view/as;Z)V

    iget-object v0, p0, Lcom/nq/mam/view/aw;->a:Lcom/nq/mam/view/as;

    invoke-static {v0}, Lcom/nq/mam/view/as;->c(Lcom/nq/mam/view/as;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
