.class public final Lcom/nq/mdm/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mdm/f/a/x;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/a/a/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/d;->b:Lcom/nq/mdm/f/a/x;

    iput p2, p0, Lcom/nq/mdm/a/a/d;->d:I

    iput-object p4, p0, Lcom/nq/mdm/a/a/d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mdm/a/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/nq/mdm/a/a/d;->d:I

    iget-object v2, p0, Lcom/nq/mdm/a/a/d;->b:Lcom/nq/mdm/f/a/x;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    if-eqz v0, :cond_0

    const-string v0, "TaskClientUpgrad"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replyInfo.operInfo.result="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->r:Lcom/nq/mdm/f/b/a/j;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->r:Lcom/nq/mdm/f/b/a/j;

    iget v0, v0, Lcom/nq/mdm/f/b/a/j;->a:I

    iget-object v1, p0, Lcom/nq/mdm/a/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/g/g;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, v2, Lcom/nq/mdm/f/b/a/ah;->r:Lcom/nq/mdm/f/b/a/j;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    :try_start_1
    iget-object v1, v2, Lcom/nq/mdm/f/b/a/ah;->r:Lcom/nq/mdm/f/b/a/j;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/j;->c:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    const-string v1, "StoreURL"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UpdateTipMsg"

    iget-object v1, v2, Lcom/nq/mdm/f/b/a/ah;->r:Lcom/nq/mdm/f/b/a/j;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/j;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
