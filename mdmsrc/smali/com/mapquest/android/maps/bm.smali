.class final Lcom/mapquest/android/maps/bm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bh;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bm;->a:Lcom/mapquest/android/maps/bh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bm;-><init>(Lcom/mapquest/android/maps/bh;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Lcom/mapquest/android/maps/bh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Lcom/mapquest/android/maps/bh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;Z)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
