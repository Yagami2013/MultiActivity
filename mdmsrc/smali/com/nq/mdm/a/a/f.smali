.class public final Lcom/nq/mdm/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mdm/f/a/x;

.field private c:I

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/a/a/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/f;->b:Lcom/nq/mdm/f/a/x;

    iput p2, p0, Lcom/nq/mdm/a/a/f;->c:I

    iput-object p4, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "TaskInitDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nq/mdm/a/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/nq/mdm/a/a/f;->c:I

    iget-object v2, p0, Lcom/nq/mdm/a/a/f;->b:Lcom/nq/mdm/f/a/x;

    iget-object v3, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v1, :cond_1

    const-string v1, "TaskInitDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextAction ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v1, v0}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lcom/nq/mdm/a/a/f;->c:I

    packed-switch v1, :pswitch_data_1

    :goto_3
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v1, :cond_2

    const-string v1, "TaskInitDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextAction ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v1, v2}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    :cond_2
    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_1
    const-string v1, "TaskInitDevice"

    const-string v2, "\u8bbe\u5907\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/g/r;->a()Z

    const-string v1, "TaskInitDevice"

    const-string v2, "uid =true"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/a/a/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v2, "register_divice_complete"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/f;->d:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc1d
        :pswitch_1
    .end packed-switch
.end method
