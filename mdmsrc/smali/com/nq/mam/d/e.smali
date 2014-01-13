.class final Lcom/nq/mam/d/e;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/d/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mam/d/e;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/nq/mam/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/b/e;->b(Landroid/content/Context;)Lcom/nq/mdm/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nq/mdm/b/a/f;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mam/d/e;->b:Landroid/os/Handler;

    new-instance v2, Lcom/nq/mam/d/f;

    iget-object v3, p0, Lcom/nq/mam/d/e;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/nq/mam/d/f;-><init>(Lcom/nq/mam/d/e;Landroid/content/Context;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {v0}, Lcom/nq/mdm/b/a/f;->c()V

    :cond_1
    return-void
.end method
