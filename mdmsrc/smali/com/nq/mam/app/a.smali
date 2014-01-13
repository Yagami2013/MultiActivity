.class final Lcom/nq/mam/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mam/app/MAMApp;


# direct methods
.method constructor <init>(Lcom/nq/mam/app/MAMApp;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/app/a;->a:Lcom/nq/mam/app/MAMApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "MAMApp"

    const-string v1, "MDM\u7ba1\u7406\u7ec4\u4ef6\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/app/a;->a:Lcom/nq/mam/app/MAMApp;

    invoke-static {p2}, Lcom/nq/mdm/admin/a/b;->a(Landroid/os/IBinder;)Lcom/nq/mdm/admin/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/app/MAMApp;->a(Lcom/nq/mam/app/MAMApp;Lcom/nq/mdm/admin/a/a;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/app/a;->a:Lcom/nq/mam/app/MAMApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nq/mam/app/MAMApp;->a(Lcom/nq/mam/app/MAMApp;Lcom/nq/mdm/admin/a/a;)V

    return-void
.end method
