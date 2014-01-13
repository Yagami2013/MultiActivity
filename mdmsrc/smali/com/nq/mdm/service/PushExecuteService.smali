.class public Lcom/nq/mdm/service/PushExecuteService;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/util/Queue;

.field private b:Ljava/util/Queue;

.field private c:Lcom/nq/mdm/service/h;

.field private d:Lcom/nq/mdm/service/j;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->b:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->f:Ljava/lang/Object;

    new-instance v0, Lcom/nq/mdm/service/g;

    invoke-direct {v0, p0}, Lcom/nq/mdm/service/g;-><init>(Lcom/nq/mdm/service/PushExecuteService;)V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->b:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mdm/service/PushExecuteService;Lcom/nq/mdm/service/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/PushExecuteService;->d:Lcom/nq/mdm/service/j;

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/service/PushExecuteService;)Lcom/nq/mdm/service/j;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->d:Lcom/nq/mdm/service/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "PushExecuteService"

    const-string v1, "PushExecuteService create"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/service/PushExecuteService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/service/PushExecuteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-nez p1, :cond_1

    const-string v0, "PushExecuteService"

    const-string v1, "\u672a\u77e5\u542f\u52a8\u65b9\u5f0f\uff0cintent is null"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "action"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/service/PushExecuteService;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nq/mdm/service/PushExecuteService;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v2, "PushExecuteService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "push\u6d88\u606f\u961f\u5217\u4e2d\u65b0\u589e\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nq/mdm/a/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->c:Lcom/nq/mdm/service/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->c:Lcom/nq/mdm/service/h;

    invoke-virtual {v0}, Lcom/nq/mdm/service/h;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "PushExecuteService"

    const-string v1, "push\u6267\u884c\u7ebf\u7a0b\u672a\u542f\u52a8\uff0c\u8fdb\u884c\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/service/h;

    invoke-direct {v0, p0, v7}, Lcom/nq/mdm/service/h;-><init>(Lcom/nq/mdm/service/PushExecuteService;B)V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->c:Lcom/nq/mdm/service/h;

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->c:Lcom/nq/mdm/service/h;

    invoke-virtual {v0}, Lcom/nq/mdm/service/h;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-string v0, "PushExecuteService"

    const-string v1, "push\u6267\u884c\u7ebf\u7a0b\u6b63\u5728\u8fd0\u884c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string v0, "flowNum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "result"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/nq/mdm/service/PushExecuteService;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v4, "PushExecuteService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Push\u56de\u4f20\u961f\u5217\u65b0\u589e\u6570\u636e\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/nq/mdm/service/i;

    invoke-direct {v4}, Lcom/nq/mdm/service/i;-><init>()V

    iput-object v0, v4, Lcom/nq/mdm/service/i;->a:Ljava/lang/String;

    iput v1, v4, Lcom/nq/mdm/service/i;->b:I

    iput v2, v4, Lcom/nq/mdm/service/i;->c:I

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->b:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->d:Lcom/nq/mdm/service/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->d:Lcom/nq/mdm/service/j;

    invoke-virtual {v0}, Lcom/nq/mdm/service/j;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "PushExecuteService"

    const-string v1, "push\u72b6\u6001\u56de\u4f20\u7ebf\u7a0b\u672a\u542f\u52a8\uff0c\u8fdb\u884c\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/service/j;

    invoke-direct {v0, p0, v7}, Lcom/nq/mdm/service/j;-><init>(Lcom/nq/mdm/service/PushExecuteService;B)V

    iput-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->d:Lcom/nq/mdm/service/j;

    iget-object v0, p0, Lcom/nq/mdm/service/PushExecuteService;->d:Lcom/nq/mdm/service/j;

    invoke-virtual {v0}, Lcom/nq/mdm/service/j;->start()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const-string v0, "PushExecuteService"

    const-string v1, "push\u72b6\u6001\u56de\u4f20\u7ebf\u7a0b\u6b63\u5728\u8fd0\u884c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "PushExecuteService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7684Action\u4e0d\u6b63\u786e\uff0c\u65e0\u6cd5\u89e3\u6790:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
