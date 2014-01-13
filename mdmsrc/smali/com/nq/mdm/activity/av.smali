.class final Lcom/nq/mdm/activity/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/RegisterActivity;


# direct methods
.method private constructor <init>(Lcom/nq/mdm/activity/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mdm/activity/RegisterActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/av;-><init>(Lcom/nq/mdm/activity/RegisterActivity;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    iget-object v0, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->h(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;Z)V

    iget-object v3, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    iget-object v0, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->d(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/nq/mdm/activity/RegisterActivity;->b(Lcom/nq/mdm/activity/RegisterActivity;Z)V

    iget-object v3, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    iget-object v0, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->i(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->j(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v3}, Lcom/nq/mdm/activity/RegisterActivity;->k(Lcom/nq/mdm/activity/RegisterActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v3}, Lcom/nq/mdm/activity/RegisterActivity;->l(Lcom/nq/mdm/activity/RegisterActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nq/mdm/activity/av;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v3}, Lcom/nq/mdm/activity/RegisterActivity;->m(Lcom/nq/mdm/activity/RegisterActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3
.end method
