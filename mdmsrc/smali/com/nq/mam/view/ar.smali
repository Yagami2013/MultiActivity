.class final Lcom/nq/mam/view/ar;
.super Lcom/nq/mam/c/b;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ak;


# direct methods
.method public constructor <init>(Lcom/nq/mam/view/ak;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-direct {p0, p2}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "flow_num_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-static {v1}, Lcom/nq/mam/view/ak;->e(Lcom/nq/mam/view/ak;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Filter"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nq/mam/view/ar;->b:Lcom/nq/mdm/f/a;

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mam/view/ar;->c:Z

    if-nez v0, :cond_0

    const-string v0, "AppUpdateView"

    const-string v1, "\u67e5\u8be2APK\u7684URL\u65f6\u7f51\u7edc\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->f(Lcom/nq/mam/view/ak;)Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->f(Lcom/nq/mam/view/ak;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-static {v1}, Lcom/nq/mam/view/ak;->f(Lcom/nq/mam/view/ak;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    const-string v1, "AppUpdateView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-static {v1}, Lcom/nq/mam/view/ak;->f(Lcom/nq/mam/view/ak;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nq/mam/view/ar;->a:Lcom/nq/mam/view/ak;

    invoke-static {v0}, Lcom/nq/mam/view/ak;->f(Lcom/nq/mam/view/ak;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
