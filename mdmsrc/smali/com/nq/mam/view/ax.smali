.class final Lcom/nq/mam/view/ax;
.super Lcom/nq/mam/c/b;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/as;


# direct methods
.method public constructor <init>(Lcom/nq/mam/view/as;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-direct {p0, p2}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/nq/mam/view/ax;->b:Lcom/nq/mdm/f/a;

    const/16 v1, 0x3eb

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v3, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v4, "Class"

    iget-object v5, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v5}, Lcom/nq/mam/view/as;->d(Lcom/nq/mam/view/as;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v4, "flow_num_key"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v3}, Lcom/nq/mam/view/as;->e(Lcom/nq/mam/view/as;)Lcom/nq/mdm/g/s;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v5, "user_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nq/mam/view/ax;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v1}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->b:I

    const-string v2, "CategoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flowNum\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v1}, Lcom/nq/mam/view/as;->f(Lcom/nq/mam/view/as;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v0}, Lcom/nq/mam/view/as;->f(Lcom/nq/mam/view/as;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string v0, "CategoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7f51\u7edc\u4ea4\u4e92\u8fd4\u56de\u7ed3\u679c\u9519\u8bef\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v0}, Lcom/nq/mam/view/as;->f(Lcom/nq/mam/view/as;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v1}, Lcom/nq/mam/view/as;->f(Lcom/nq/mam/view/as;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mam/view/ax;->a:Lcom/nq/mam/view/as;

    invoke-static {v0}, Lcom/nq/mam/view/as;->f(Lcom/nq/mam/view/as;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
