.class final Lcom/nq/mam/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/a/c;


# direct methods
.method constructor <init>(Lcom/nq/mam/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v1, v1, Lcom/nq/mam/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "click_app"

    const-string v3, "open"

    invoke-static {v0, v2, v3}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_app"

    const-string v2, "install"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v1, v1, Lcom/nq/mam/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v2, v2, Lcom/nq/mam/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v3, v3, Lcom/nq/mam/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v5, v5, Lcom/nq/mam/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_app"

    const-string v2, "update"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v1, v1, Lcom/nq/mam/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v2, v2, Lcom/nq/mam/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v3, v3, Lcom/nq/mam/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v5, v5, Lcom/nq/mam/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2710

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/nq/mam/a/d;->a:Lcom/nq/mam/a/c;

    iget-object v0, v0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
