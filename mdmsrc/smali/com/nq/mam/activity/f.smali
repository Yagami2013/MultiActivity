.class final Lcom/nq/mam/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/AppSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/nq/mam/activity/AppSearchResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppSearchResultActivity;->b(Lcom/nq/mam/activity/AppSearchResultActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppSearchResultActivity;->c(Lcom/nq/mam/activity/AppSearchResultActivity;)Lcom/nq/mam/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/activity/h;

    iget-object v1, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppSearchResultActivity;->b(Lcom/nq/mam/activity/AppSearchResultActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mam/activity/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppSearchResultActivity;->c(Lcom/nq/mam/activity/AppSearchResultActivity;)Lcom/nq/mam/view/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nq/mam/view/p;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nq/mam/activity/f;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppSearchResultActivity;->c(Lcom/nq/mam/activity/AppSearchResultActivity;)Lcom/nq/mam/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    return-void
.end method
