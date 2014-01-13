.class public final Lc;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/hissage/hpe/Service;


# direct methods
.method public constructor <init>(Lcom/hissage/hpe/Service;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc;->a:Lcom/hissage/hpe/Service;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "HpnsService"

    const-string v1, "ServiceHandler | handleMessage: msg is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc;->a:Lcom/hissage/hpe/Service;

    invoke-static {v0}, Lcom/hissage/hpe/Service;->a(Lcom/hissage/hpe/Service;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HpnsService"

    invoke-static {}, Lcom/hissage/hpe/Service;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServiceHandler | the Service is destroyed, ignore this req("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "HpnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceHandler | handleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc;->a:Lcom/hissage/hpe/Service;

    invoke-static {v0, p1}, Lcom/hissage/hpe/Service;->a(Lcom/hissage/hpe/Service;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lc;->a:Lcom/hissage/hpe/Service;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/hissage/hpe/Service;->a(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
