.class final Lcom/e/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/e/a/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/e/a/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/e/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/e/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0}, Lcom/e/a/b;-><init>()V

    iget-object v1, p0, Lcom/e/a/r;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/e/a/r;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TCLabel"

    iput-object v1, v0, Lcom/e/a/b;->b:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/e/a/r;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
