.class final Lcom/nq/mdm/activity/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/b/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nq/mdm/activity/b/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->a(Lcom/nq/mdm/activity/b/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->b(Lcom/nq/mdm/activity/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nq/mdm/activity/b/h;->b:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/e;->c(Lcom/nq/mdm/activity/b/e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->d(Lcom/nq/mdm/activity/b/e;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->a(Lcom/nq/mdm/activity/b/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/h;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->e(Lcom/nq/mdm/activity/b/e;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
