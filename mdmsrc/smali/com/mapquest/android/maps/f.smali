.class final Lcom/mapquest/android/maps/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mapquest/android/maps/f;


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapquest/android/maps/f;

    invoke-direct {v0}, Lcom/mapquest/android/maps/f;-><init>()V

    sput-object v0, Lcom/mapquest/android/maps/f;->a:Lcom/mapquest/android/maps/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a(I)V
    .locals 3

    sget-object v0, Lcom/mapquest/android/maps/f;->a:Lcom/mapquest/android/maps/f;

    iget-object v0, v0, Lcom/mapquest/android/maps/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/ce;->a(Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput p0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/f;->a:Lcom/mapquest/android/maps/f;

    iget-object v0, v0, Lcom/mapquest/android/maps/f;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lcom/mapquest/android/maps/f;->a:Lcom/mapquest/android/maps/f;

    iget-object v0, v0, Lcom/mapquest/android/maps/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/ce;->a(Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/f;->a:Lcom/mapquest/android/maps/f;

    iget-object v0, v0, Lcom/mapquest/android/maps/f;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
