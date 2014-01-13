.class final Lcom/nq/mdm/activity/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/g/c;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/z;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/z;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/ac;->a:Lcom/nq/mdm/activity/b/z;

    iput-object p2, p0, Lcom/nq/mdm/activity/b/ac;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 2

    invoke-static {p1}, Lcom/b/a/a/b;->a(Landroid/os/IBinder;)Lcom/b/a/a/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->b(Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
