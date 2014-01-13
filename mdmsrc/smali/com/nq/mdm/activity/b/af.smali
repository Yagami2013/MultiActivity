.class final Lcom/nq/mdm/activity/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/z;

.field private b:Lcom/nq/mdm/aidl/g;

.field private c:Lcom/nq/a/a/a;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/b/z;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/af;->a:Lcom/nq/mdm/activity/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/af;->b:Lcom/nq/mdm/aidl/g;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/af;->c:Lcom/nq/a/a/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nq/mdm/activity/b/af;->f:I

    iput p4, p0, Lcom/nq/mdm/activity/b/af;->f:I

    iput-object p3, p0, Lcom/nq/mdm/activity/b/af;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/nq/mdm/activity/b/af;->e:Landroid/content/Context;

    iput p5, p0, Lcom/nq/mdm/activity/b/af;->d:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/activity/b/z;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/activity/b/z;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->b(Lcom/nq/mdm/activity/b/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lcom/nq/mdm/activity/b/af;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcom/nq/mdm/aidl/h;->a(Landroid/os/IBinder;)Lcom/nq/mdm/aidl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/af;->b:Lcom/nq/mdm/aidl/g;

    const-string v0, "PushCommandManager"

    const-string v1, "\u5f00\u59cbservice"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->b:Lcom/nq/mdm/aidl/g;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/af;->g:Ljava/lang/String;

    iget v2, p0, Lcom/nq/mdm/activity/b/af;->f:I

    invoke-interface {v0, v1, v2}, Lcom/nq/mdm/aidl/g;->a(Ljava/lang/String;I)Z

    const-string v0, "PushCommandManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IExternalAidlServer controlMemData("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/af;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nq/mdm/activity/b/af;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/af;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nq/mdm/activity/b/af;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/nq/a/a/b;->a(Landroid/os/IBinder;)Lcom/nq/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/af;->c:Lcom/nq/a/a/a;

    const-string v0, "PushCommandManager"

    const-string v1, "\u5f00\u59cbservice"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->c:Lcom/nq/a/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/af;->g:Ljava/lang/String;

    iget v2, p0, Lcom/nq/mdm/activity/b/af;->f:I

    invoke-interface {v0, v1, v2}, Lcom/nq/a/a/a;->a(Ljava/lang/String;I)Z

    const-string v0, "PushCommandManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAidlServer controlMcmData("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/b/af;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nq/mdm/activity/b/af;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/af;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/b/af;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/af;->b:Lcom/nq/mdm/aidl/g;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/af;->c:Lcom/nq/a/a/a;

    const-string v0, "PushCommandManager"

    const-string v1, "\u65ad\u5f00service"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
