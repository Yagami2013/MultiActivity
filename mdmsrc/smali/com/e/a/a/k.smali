.class public final Lcom/e/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/c;


# instance fields
.field public a:I

.field public b:Lcom/e/a/a/a;

.field public c:Lcom/e/a/a/e;

.field public d:Lcom/e/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/a/a/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/b/a;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget v0, p0, Lcom/e/a/a/k;->a:I

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(I)Lcom/e/a/b/a;

    iget v0, p0, Lcom/e/a/a/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown TMessageType"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/e/a/a/k;->c:Lcom/e/a/a/e;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/e/a/a/k;->b:Lcom/e/a/a/a;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/e/a/a/k;->d:Lcom/e/a/a/g;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TMessage=@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n        mMsgType--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a/k;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e/a/a/k;->c:Lcom/e/a/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e/a/a/k;->b:Lcom/e/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e/a/a/k;->d:Lcom/e/a/a/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
