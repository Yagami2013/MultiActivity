.class final Lcom/nq/mam/d/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mam/d/g;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/nq/mam/d/g;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/d/i;->a:Lcom/nq/mam/d/g;

    iput-object p2, p0, Lcom/nq/mam/d/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mam/d/i;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/d/i;->a:Lcom/nq/mam/d/g;

    iget-object v1, p0, Lcom/nq/mam/d/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nq/mam/d/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nq/mam/d/i;->a:Lcom/nq/mam/d/g;

    invoke-static {v1}, Lcom/nq/mam/d/g;->a(Lcom/nq/mam/d/g;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/d/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/d/i;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/d/i;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
