.class final Lcom/nq/mdm/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/HomeActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/nq/mdm/g/s;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/HomeActivity;Landroid/view/View;Lcom/nq/mdm/g/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/o;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/nq/mdm/activity/o;->c:Lcom/nq/mdm/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/o;->b:Landroid/view/View;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nq/mdm/activity/o;->b:Landroid/view/View;

    const v4, 0x7f0d004f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/nq/mdm/activity/o;->c:Lcom/nq/mdm/g/s;

    const-string v5, "user_name_key"

    invoke-virtual {v4, v5}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nq/mdm/activity/o;->c:Lcom/nq/mdm/g/s;

    const-string v6, "user_pwd"

    invoke-virtual {v5, v6}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    const-string v1, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {p1, v3}, Lcom/nq/mdm/activity/HomeActivity;->a(Landroid/content/DialogInterface;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lcom/nq/mdm/activity/o;->c:Lcom/nq/mdm/g/s;

    const-string v7, "last_sign_user_key"

    invoke-virtual {v6, v7, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nq/mdm/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {p1, v2}, Lcom/nq/mdm/activity/HomeActivity;->a(Landroid/content/DialogInterface;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->i(Lcom/nq/mdm/activity/HomeActivity;)V

    new-instance v7, Lcom/nq/mdm/f/a/x;

    invoke-direct {v7}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v8, v7, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "loginId"

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "password"

    invoke-virtual {v8, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reAuthFlag"

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_3
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->h(Lcom/nq/mdm/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xeda

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    iget-object v2, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/HomeActivity;->j(Lcom/nq/mdm/activity/HomeActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    const-string v1, "loginId"

    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->h(Lcom/nq/mdm/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xed9

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    iget-object v2, p0, Lcom/nq/mdm/activity/o;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/HomeActivity;->j(Lcom/nq/mdm/activity/HomeActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
