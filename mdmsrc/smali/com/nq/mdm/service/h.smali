.class final Lcom/nq/mdm/service/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mdm/service/PushExecuteService;


# direct methods
.method private constructor <init>(Lcom/nq/mdm/service/PushExecuteService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/h;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mdm/service/PushExecuteService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mdm/service/h;-><init>(Lcom/nq/mdm/service/PushExecuteService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/service/h;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->c(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/service/h;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->d(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v1, "PushExecuteService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5904\u7406push\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/b/z;

    iget-object v2, p0, Lcom/nq/mdm/service/h;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-virtual {v2}, Lcom/nq/mdm/service/PushExecuteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/h;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->c(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/service/h;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->d(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
