.class public Lcom/nq/mam/service/FileDownloadService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/nq/mdm/g/s;

.field private b:Ljava/util/List;

.field private c:Landroid/os/Handler;

.field private d:Lcom/nq/mam/service/d;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->a:Lcom/nq/mdm/g/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    new-instance v0, Lcom/nq/mam/service/d;

    invoke-direct {v0, p0}, Lcom/nq/mam/service/d;-><init>(Lcom/nq/mam/service/FileDownloadService;)V

    iput-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->d:Lcom/nq/mam/service/d;

    new-instance v0, Lcom/nq/mam/service/a;

    invoke-direct {v0, p0}, Lcom/nq/mam/service/a;-><init>(Lcom/nq/mam/service/FileDownloadService;)V

    iput-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/service/FileDownloadService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 15

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->j()Ljava/util/List;

    move-result-object v13

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nq/mam/service/FileDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/NotificationManager;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v13}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nq/mdm/f/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d\uff0c\u5ffd\u7565\u8bf7\u6c42\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lcom/nq/mam/service/e;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/nq/mdm/f/b/a/b;->b:Ljava/lang/String;

    iget-object v5, v11, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    iget-object v6, v11, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    iget-object v7, v11, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/nq/mam/service/e;-><init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->start()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nq/mam/service/FileDownloadService;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->a:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method private b()V
    .locals 14

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->k()Ljava/util/List;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nq/mam/service/FileDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/NotificationManager;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nq/mdm/f/b/a/b;

    iget v0, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d\uff0c\u5ffd\u7565\u8bf7\u6c42\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mam/service/e;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/nq/mdm/f/b/a/b;->b:Ljava/lang/String;

    iget-object v5, v11, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    iget-object v6, v11, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    iget-object v7, v11, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    move-object v1, p0

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/nq/mam/service/e;-><init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nq/mam/service/e;

    invoke-static {v2}, Lcom/nq/mam/service/e;->a(Lcom/nq/mam/service/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "FileDownloadService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u53d6\u6d88\u66f4\u65b0\u7ebf\u7a0b\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nq/mam/service/e;->a()V

    iget-object v2, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1, v8}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v8, v6, Landroid/os/Message;->what:I

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 10

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nq/mdm/f/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nq/mam/service/e;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/nq/mam/service/e;->a(Lcom/nq/mam/service/e;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "FileDownloadService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u53d6\u6d88\u540c\u6b65\u5b89\u88c5\u7ebf\u7a0b\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nq/mam/service/e;->a()V

    iget-object v2, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v7, Landroid/os/Message;->what:I

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ce8\u518c\u4e0b\u8f7d\u72b6\u6001\u76d1\u542c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nq/mam/service/FileDownloadService;->c:Landroid/os/Handler;

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53d6\u6d88\u6ce8\u518c\u8fdb\u5ea6\u76d1\u542c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/service/FileDownloadService;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/service/e;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d6\u6d88\u4e0b\u8f7d\u8fdb\u5ea6\u76d1\u542c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4}, Lcom/nq/mam/service/e;->a(Landroid/os/Handler;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 4

    iput-object p2, p0, Lcom/nq/mam/service/FileDownloadService;->c:Landroid/os/Handler;

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0\u6ce8\u518c\u8fdb\u5ea6\u76d1\u542c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/service/e;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u66f4\u65b0\u4e0b\u8f7d\u8fdb\u5ea6\u76d1\u542c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/nq/mam/service/e;->a(Landroid/os/Handler;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53d6\u6d88\u6ce8\u518c\u4e0b\u8f7d\u72b6\u6001\u76d1\u542c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 3

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ce8\u518c\u8fdb\u5ea6\u76d1\u542c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nq/mam/service/FileDownloadService;->c:Landroid/os/Handler;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->d:Lcom/nq/mam/service/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/nq/mam/service/FileDownloadService;->a:Lcom/nq/mdm/g/s;

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 11

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nq/mam/app/MAMApp;

    const-string v1, "isUpdate"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "FileDownloadService"

    const-string v1, "\u8be5\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d\uff0c\u53d6\u6d88\u672c\u6b21\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "appForceInstall"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v2}, Lcom/nq/mdm/b/e;->a(Landroid/content/Context;)Lcom/nq/mdm/b/h;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/model/a;

    invoke-direct {v1}, Lcom/nq/mdm/model/a;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/nq/mdm/model/a;->a(I)V

    invoke-virtual {v1, v5}, Lcom/nq/mdm/model/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/nq/mdm/model/a;->b(I)V

    invoke-interface {v0, v1}, Lcom/nq/mdm/b/a/e;->a(Lcom/nq/mdm/model/a;)Z

    invoke-interface {v0}, Lcom/nq/mdm/b/a/e;->b()V

    invoke-static {v2, v3, v7}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v10, :cond_3

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/nq/mam/service/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/nq/mam/service/e;-><init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-virtual {v0, v10}, Lcom/nq/mam/service/e;->a(Z)V

    :goto_1
    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nq/mam/service/e;->start()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/nq/mam/service/e;

    move-object v1, p0

    move v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/nq/mam/service/e;-><init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nq/mam/c/b;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u53d6\u6d88\u7ebf\u7a0b\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nq/mam/c/b;->a()V

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/service/FileDownloadService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2, v6}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, v4, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_6
    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u65e0\u6cd5\u505c\u6b62\u4e0b\u8f7d\u7ebf\u7a0b\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-ne v0, v7, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "FileDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSyncInstallStatus: id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stauts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nq/mam/service/b;

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/nq/mam/service/b;-><init>(Lcom/nq/mam/service/FileDownloadService;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/nq/mam/service/b;->start()V

    goto/16 :goto_0

    :cond_8
    if-ne v0, v6, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nq/mam/service/c;

    invoke-virtual {p0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/nq/mam/service/c;-><init>(Lcom/nq/mam/service/FileDownloadService;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mam/service/c;->start()V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/nq/mam/service/FileDownloadService;->a()V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/nq/mam/service/FileDownloadService;->b()V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/nq/mam/service/FileDownloadService;->c()V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/nq/mam/service/FileDownloadService;->d()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "FileDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5\u72b6\u6001\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
