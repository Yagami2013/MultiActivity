.class final Lcom/nq/mam/service/e;
.super Lcom/nq/mam/c/b;


# instance fields
.field a:Lcom/nq/mam/c/a;

.field final synthetic d:Lcom/nq/mam/service/FileDownloadService;

.field private final e:Lcom/nq/mam/app/MAMApp;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {p1}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/service/e;->l:Z

    iput-object p2, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    iput-object p3, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mam/service/e;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/nq/mam/service/e;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/nq/mam/service/e;->i:Z

    iput-object p6, p0, Lcom/nq/mam/service/e;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/nq/mam/service/e;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/nq/mam/service/e;-><init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {p1}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/service/e;->l:Z

    iput-object p2, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    iput-object p3, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mam/service/e;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/nq/mam/service/e;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nq/mam/service/e;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/nq/mam/service/e;-><init>(Lcom/nq/mam/service/FileDownloadService;Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/service/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/service/e;->i:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/nq/mam/c/b;->a()V

    iget-object v0, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    invoke-virtual {v0}, Lcom/nq/mam/c/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/nq/mam/c/a;->a(Landroid/os/Handler;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/service/e;->l:Z

    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/nq/mam/service/e;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ebf\u7a0b\u88ab\u53d6\u6d88\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->a(Lcom/nq/mam/service/FileDownloadService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/service/e;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "FileDownloadService"

    const-string v1, "step1: get url"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "AppId"

    iget-object v3, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "flow_num_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v1}, Lcom/nq/mam/service/FileDownloadService;->b(Lcom/nq/mam/service/FileDownloadService;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/service/e;->b:Lcom/nq/mdm/f/a;

    const/16 v2, 0x3ed

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/nq/mam/service/e;->c:Z

    if-nez v0, :cond_0

    const-string v0, "FileDownloadService"

    const-string v1, "\u67e5\u8be2APK\u7684URL\u65f6\u7f51\u7edc\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->a(Lcom/nq/mam/service/FileDownloadService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v0}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lcom/nq/mam/service/e;->c:Z

    if-nez v0, :cond_0

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u67e5\u8be2APK\u65f6\u8fd4\u56de\u503c\u9519\u8bef\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->a(Lcom/nq/mam/service/FileDownloadService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v1}, Lcom/nq/mam/service/FileDownloadService;->c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "errorMsg"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v6, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mam/service/e;->j:Ljava/lang/String;

    iget-object v0, v1, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mam/service/e;->k:Ljava/lang/String;

    :cond_7
    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/service/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/service/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mam/service/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FileDownloadService"

    const-string v1, "step2: download apk"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nq/mam/service/e;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mam/c/a;

    iget-object v1, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {v1}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/service/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nq/mam/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    iget-object v2, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v2}, Lcom/nq/mam/service/FileDownloadService;->d(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nq/mam/c/a;->a(Landroid/os/Handler;Landroid/os/Bundle;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nq/mam/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65b0\u5efa\u6587\u4ef6\u5939\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nq/mam/b/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".apk.tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/service/e;->a:Lcom/nq/mam/c/a;

    invoke-virtual {v0, v1}, Lcom/nq/mam/c/a;->a(Ljava/io/File;)Z

    move-result v2

    const-string v0, "FileDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6587\u4ef6\u4e0b\u8f7d\u7ed3\u679c\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nq/mam/service/e;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->a(Lcom/nq/mam/service/FileDownloadService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_10

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nq/mam/b/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, Lcom/nq/mdm/g/w;->a()Lcom/nq/mdm/g/w;

    invoke-static {}, Lcom/nq/mdm/g/w;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/nq/mdm/g/w;->a()Lcom/nq/mdm/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/g/w;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {v0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mam/service/e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/nq/mam/service/e;->e:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iput v8, v4, Landroid/os/Message;->what:I

    :goto_7
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_c
    iput v6, v4, Landroid/os/Message;->what:I

    goto :goto_7

    :cond_d
    iget-boolean v0, p0, Lcom/nq/mam/service/e;->l:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {v0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {v0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mam/service/e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-virtual {v0}, Lcom/nq/mam/service/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/e;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/nq/mam/service/e;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/nq/mam/service/e;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/nq/mam/service/e;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nq/mam/d/k;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/nq/mam/service/e;->d:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6
.end method
