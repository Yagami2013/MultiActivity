.class public final Lcom/nq/mdm/a/a/a/c;
.super Lcom/nq/mdm/a/a/a/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Landroid/content/ContentValues;I)V
    .locals 1

    const v0, 0x7f08008e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/nq/mdm/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/nq/mdm/a/a/a/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/a/c;->e:Landroid/content/ContentValues;

    iput p4, p0, Lcom/nq/mdm/a/a/a/c;->d:I

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/16 v5, 0x2712

    invoke-super {p0, p1}, Lcom/nq/mdm/a/a/a/a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    :try_start_0
    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->c:Landroid/content/Context;

    new-instance v2, Lcom/nq/mdm/f/b/a/ab;

    iget v3, p0, Lcom/nq/mdm/a/a/a/c;->d:I

    invoke-direct {v2, v3}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    new-instance v3, Lcom/nq/mdm/f/a/x;

    iget-object v4, p0, Lcom/nq/mdm/a/a/a/c;->e:Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/a/x;-><init>(Landroid/content/ContentValues;)V

    invoke-static {v1, v2, v3}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)Lcom/nq/mdm/f/a/x;

    move-result-object v1

    iget v2, p0, Lcom/nq/mdm/a/a/a/c;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v1, v1, Lcom/nq/mdm/f/b/a/ac;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/nq/mdm/a/a/a/c;->d:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v1, :cond_1

    const-string v1, "RegisterTask"

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

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v3, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    invoke-static {v1, v0, v2, v3}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->c:Landroid/content/Context;

    iget v2, p0, Lcom/nq/mdm/a/a/a/c;->d:I

    invoke-static {v0, v1}, Lcom/nq/mdm/a/a;->a(Lcom/nq/mdm/f/b/a/ah;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nq/mdm/a/a/a/a;->a(Ljava/lang/Integer;)V

    const-string v0, "RegisterTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/c;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method
