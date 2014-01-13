.class final Lcom/mapquest/android/maps/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/ak;

.field final synthetic b:Lcom/mapquest/android/maps/MapView;

.field final synthetic c:Lcom/mapquest/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ak;Lcom/mapquest/android/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/ah;->c:Lcom/mapquest/android/maps/MapView;

    iput-object p2, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iput-object p3, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v1, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ak;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v1, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    invoke-interface {v0, v1}, Lcom/mapquest/android/maps/ak;->a(Lcom/mapquest/android/maps/MapView;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/ak;

    iget-object v0, p0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/MapView;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
