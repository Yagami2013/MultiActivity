.class final Lcom/nq/mam/activity/d;
.super Lcom/nq/mam/c/b;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/AppDetailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-direct {p0, p2}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-virtual {v0}, Lcom/nq/mam/activity/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u67e5\u770b\u5e94\u7528\u7a0b\u5e8f\u8be6\u60c5\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppDetailActivity;->g(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v3, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v4, "Class"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v4, "flow_num_key"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v4, "AppId"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/d;->b:Lcom/nq/mdm/f/a;

    const/16 v1, 0x3ea

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nq/mam/activity/d;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v1}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppDetailActivity;->h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string v1, "AppDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u8fd4\u56de\u503c\u5217\u8868\u9519\u8bef\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string v0, "AppDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7f51\u7edc\u8fd4\u56de\u503c\u9519\u8bef\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppDetailActivity;->h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "AppDetailActivity"

    const-string v1, "\u7f51\u7edc\u8fd4\u56de\u503c\u4e3anull"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/d;->a:Lcom/nq/mam/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/AppDetailActivity;->h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
