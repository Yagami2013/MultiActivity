.class final Lcom/nq/mam/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/a;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/l;->a:Lcom/nq/mam/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/l;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_app"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/l;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/l;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nq/mam/service/FileDownloadService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
