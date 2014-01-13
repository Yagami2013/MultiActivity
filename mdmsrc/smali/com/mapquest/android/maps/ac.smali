.class final Lcom/mapquest/android/maps/ac;
.super Landroid/os/Handler;


# instance fields
.field a:Lcom/mapquest/android/maps/MapView;

.field final synthetic b:Lcom/mapquest/android/maps/ab;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/ab;Lcom/mapquest/android/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/ac;->b:Lcom/mapquest/android/maps/ab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/ab;Lcom/mapquest/android/maps/MapView;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapquest/android/maps/ac;-><init>(Lcom/mapquest/android/maps/ab;Lcom/mapquest/android/maps/MapView;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    invoke-static {p0}, Lcom/mapquest/android/maps/ce;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapquest/android/maps/ac;->dispatchMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapquest/android/maps/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "zoom_level"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/ac;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/r;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/ac;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/mapquest/android/maps/r;

    invoke-direct {v2, v0, v1}, Lcom/mapquest/android/maps/r;-><init>(II)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->h()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/r;I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zoom_level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/MapView;->b(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2, v0, v1}, Lcom/mapquest/android/maps/MapView;->a(II)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ul_latitude"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ul_longitude"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "lr_latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "lr_longitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/mapquest/android/maps/r;

    invoke-direct {v4, v0, v1}, Lcom/mapquest/android/maps/r;-><init>(II)V

    new-instance v0, Lcom/mapquest/android/maps/r;

    invoke-direct {v0, v2, v3}, Lcom/mapquest/android/maps/r;-><init>(II)V

    new-instance v1, Lcom/mapquest/android/maps/b;

    invoke-direct {v1, v4, v0}, Lcom/mapquest/android/maps/b;-><init>(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/r;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/b;Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/MapView;->a(F)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/ac;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
