.class final Lcom/nq/mam/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/s;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/s;->a:Lcom/nq/mam/view/p;

    check-cast p2, Lcom/nq/mam/service/d;

    invoke-virtual {p2}, Lcom/nq/mam/service/d;->a()Lcom/nq/mam/service/FileDownloadService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;Lcom/nq/mam/service/FileDownloadService;)V

    iget-object v0, p0, Lcom/nq/mam/view/s;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->i(Lcom/nq/mam/view/p;)Lcom/nq/mam/service/FileDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/s;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->j(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/service/FileDownloadService;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
