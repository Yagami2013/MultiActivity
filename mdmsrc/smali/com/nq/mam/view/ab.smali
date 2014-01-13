.class final Lcom/nq/mam/view/ab;
.super Lcom/nq/mam/c/b;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/nq/mam/view/p;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0, p2}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/nq/mam/view/ab;->d:I

    iput p4, p0, Lcom/nq/mam/view/ab;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/nq/mam/view/ab;->b:Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/nq/mam/view/z;->a()I

    move-result v1

    iget-object v2, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v2}, Lcom/nq/mam/view/p;->d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v3}, Lcom/nq/mam/view/p;->k(Lcom/nq/mam/view/p;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/nq/mam/view/ab;->d:I

    iget v5, p0, Lcom/nq/mam/view/ab;->e:I

    invoke-interface {v2, v3, v4, v5}, Lcom/nq/mam/view/z;->a(Ljava/lang/Object;II)Lcom/nq/mdm/f/a/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v2

    iget-boolean v0, p0, Lcom/nq/mam/view/ab;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->l(Lcom/nq/mam/view/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v0}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->b:I

    const-string v1, "AppListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flowNum\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->m(Lcom/nq/mam/view/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v2, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget v0, p0, Lcom/nq/mam/view/ab;->d:I

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const-string v1, "AppListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u5df2\u52a0\u8f7d\u6570\u91cf\u4e3a\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v3, p0, Lcom/nq/mam/view/ab;->d:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v3}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v2, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget v1, v1, Lcom/nq/mdm/f/b/a/d;->a:I

    const-string v2, "AppListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7a0b\u5e8f\u603b\u6570\u4e3a\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v2}, Lcom/nq/mam/view/p;->d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/nq/mam/view/z;->a(I)V

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->l(Lcom/nq/mam/view/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nq/mdm/f/b/a/b;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "name"

    iget-object v9, v1, Lcom/nq/mdm/f/b/a/b;->b:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "url"

    iget-object v9, v1, Lcom/nq/mdm/f/b/a/b;->c:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v8}, Lcom/nq/mam/view/p;->n(Lcom/nq/mam/view/p;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "status"

    invoke-virtual {v0, v7, v8}, Lcom/nq/mam/app/MAMApp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "status"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v7, "developer"

    iget-object v8, v1, Lcom/nq/mdm/f/b/a/b;->i:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "packageName"

    iget-object v8, v1, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "wifiDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/nq/mdm/f/b/a/b;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v7, "status"

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/nq/mdm/f/b/a/b;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/nq/mdm/f/b/a/b;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nq/mam/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "status"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v7, "status"

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/nq/mdm/f/b/a/b;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->b(Lcom/nq/mam/view/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    const-string v2, "AppListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7f51\u7edc\u4ea4\u4e92\u8fd4\u56de\u7ed3\u679c\u9519\u8bef\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/nq/mam/view/ab;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/nq/mam/view/ab;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/nq/mam/view/ab;->a:Lcom/nq/mam/view/p;

    invoke-static {v1}, Lcom/nq/mam/view/p;->o(Lcom/nq/mam/view/p;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3
.end method
