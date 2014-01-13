.class final Lcom/nq/mam/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/a;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->h(Lcom/nq/mam/view/a;)V

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    check-cast p2, Lcom/nq/mam/service/d;

    invoke-virtual {p2}, Lcom/nq/mam/service/d;->a()Lcom/nq/mam/service/FileDownloadService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;Lcom/nq/mam/service/FileDownloadService;)V

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->i(Lcom/nq/mam/view/a;)Lcom/nq/mam/service/FileDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->j(Lcom/nq/mam/view/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/service/FileDownloadService;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->d(Lcom/nq/mam/view/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->a(Lcom/nq/mam/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v2}, Lcom/nq/mam/view/a;->i(Lcom/nq/mam/view/a;)Lcom/nq/mam/service/FileDownloadService;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v3}, Lcom/nq/mam/view/a;->k(Lcom/nq/mam/view/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/nq/mam/service/FileDownloadService;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->c(Lcom/nq/mam/view/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->i(Lcom/nq/mam/view/a;)Lcom/nq/mam/service/FileDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v1}, Lcom/nq/mam/view/a;->k(Lcom/nq/mam/view/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/service/FileDownloadService;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->e(Lcom/nq/mam/view/a;)V

    iget-object v0, p0, Lcom/nq/mam/view/g;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->l(Lcom/nq/mam/view/a;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
