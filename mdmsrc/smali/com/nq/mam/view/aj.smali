.class final Lcom/nq/mam/view/aj;
.super Lcom/nq/mam/c/b;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ac;


# direct methods
.method public constructor <init>(Lcom/nq/mam/view/ac;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-direct {p0, p2}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "flow_num_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->d(Lcom/nq/mam/view/ac;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Filter"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nq/mam/view/aj;->b:Lcom/nq/mdm/f/a;

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mam/view/aj;->c:Z

    if-nez v0, :cond_0

    const-string v0, "AppUpdateView"

    const-string v1, "\u67e5\u8be2APK\u7684URL\u65f6\u7f51\u7edc\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->e(Lcom/nq/mam/view/ac;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v1}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "AppUpdateView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u67e5\u8be2APK\u65f6\u8fd4\u56de\u503c\u9519\u8bef\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->e(Lcom/nq/mam/view/ac;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->e(Lcom/nq/mam/view/ac;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    const-string v0, "AppUpdateView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->b(Lcom/nq/mam/view/ac;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v0}, Lcom/nq/mam/view/ac;->e(Lcom/nq/mam/view/ac;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/view/aj;->a:Lcom/nq/mam/view/ac;

    invoke-static {v1}, Lcom/nq/mam/view/ac;->e(Lcom/nq/mam/view/ac;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    iget v0, v0, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v4}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    const-string v5, "id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
