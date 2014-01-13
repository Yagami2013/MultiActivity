.class final Lcom/nq/mdm/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/e/b;


# direct methods
.method constructor <init>(Lcom/nq/mdm/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/e/c;->a:Lcom/nq/mdm/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/e/c;->a:Lcom/nq/mdm/e/b;

    invoke-static {v0}, Lcom/nq/mdm/e/b;->a(Lcom/nq/mdm/e/b;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/e/c;->a:Lcom/nq/mdm/e/b;

    invoke-static {v1, v0}, Lcom/nq/mdm/e/b;->a(Lcom/nq/mdm/e/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/e/c;->a:Lcom/nq/mdm/e/b;

    invoke-static {v0}, Lcom/nq/mdm/e/b;->b(Lcom/nq/mdm/e/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/e/c;->a:Lcom/nq/mdm/e/b;

    invoke-static {v0}, Lcom/nq/mdm/e/b;->b(Lcom/nq/mdm/e/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
