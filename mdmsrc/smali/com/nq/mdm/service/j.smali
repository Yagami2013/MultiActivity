.class final Lcom/nq/mdm/service/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mdm/service/PushExecuteService;


# direct methods
.method private constructor <init>(Lcom/nq/mdm/service/PushExecuteService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mdm/service/PushExecuteService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mdm/service/j;-><init>(Lcom/nq/mdm/service/PushExecuteService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v5, 0x9

    iget-object v0, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->e(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->a(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/service/i;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-virtual {v1}, Lcom/nq/mdm/service/PushExecuteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;I)Lcom/nq/mdm/f/a/x;

    move-result-object v1

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "flow_num_key"

    iget-object v4, v0, Lcom/nq/mdm/service/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "cmd"

    iget v4, v0, Lcom/nq/mdm/service/i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "Result"

    iget v4, v0, Lcom/nq/mdm/service/i;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "PushExecuteService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u56de\u4f20push\u7ed3\u679c:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nq/mdm/service/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nq/mdm/service/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nq/mdm/service/i;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nq/mdm/f/a;

    iget-object v3, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-virtual {v3}, Lcom/nq/mdm/service/PushExecuteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v1, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v2, v2, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const-string v2, "PushExecuteService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Push\u6267\u884c\u7ed3\u679c\u5df2\u53d1\u9001\uff0c\u4ece\u961f\u5217\u4e2d\u5220\u9664\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nq/mdm/service/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v2}, Lcom/nq/mdm/service/PushExecuteService;->e(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v3}, Lcom/nq/mdm/service/PushExecuteService;->a(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v3}, Lcom/nq/mdm/service/PushExecuteService;->a(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v2, :cond_2

    const-string v2, "PushExecuteService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6267\u884cNext Action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/service/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-virtual {v0}, Lcom/nq/mdm/service/PushExecuteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v0, v1}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->e(Lcom/nq/mdm/service/PushExecuteService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/nq/mdm/service/j;->a:Lcom/nq/mdm/service/PushExecuteService;

    invoke-static {v0}, Lcom/nq/mdm/service/PushExecuteService;->a(Lcom/nq/mdm/service/PushExecuteService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/service/i;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-string v1, "PushExecuteService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push\u6267\u884c\u7ed3\u679c\u56de\u4f20\u5931\u8d25\uff0c\u7b49\u5f85\u91cd\u8bd5\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/service/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
