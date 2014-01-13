.class final Lcom/nq/mdm/activity/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/RegisterActivity;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/RegisterActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080083

    iput v0, p0, Lcom/nq/mdm/activity/aw;->b:I

    iput p2, p0, Lcom/nq/mdm/activity/aw;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_active"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->h(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/RegisterActivity;->d(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/RegisterActivity;->i(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v3}, Lcom/nq/mdm/activity/RegisterActivity;->n(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v4, v0, v1, v2}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    iget v1, p0, Lcom/nq/mdm/activity/aw;->b:I

    invoke-static {v0, v1, v4}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v4}, Lcom/nq/mdm/activity/RegisterActivity;->e(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nq/mdm/a/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f08009d

    const v2, 0x7f08009e

    const v3, 0x7f08006c

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/f/b;->d()V

    invoke-static {}, Lcom/nq/mdm/f/b;->e()V

    invoke-static {}, Lcom/nq/mdm/f/b;->f()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p0, Lcom/nq/mdm/activity/aw;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const-string v3, "user_name_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nq/mdm/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "user_password_key"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->o(Lcom/nq/mdm/activity/RegisterActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "flow_num_key"

    iget-object v1, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/RegisterActivity;->o(Lcom/nq/mdm/activity/RegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/nq/mdm/a/a/a/c;

    iget-object v1, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/RegisterActivity;->p(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    iget-object v4, p0, Lcom/nq/mdm/activity/aw;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v4}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;)I

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/nq/mdm/a/a/a/c;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/content/ContentValues;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/a/a/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
