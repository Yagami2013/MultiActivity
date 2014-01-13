.class final Lcom/nq/mdm/activity/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/e;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/f;->a:Lcom/nq/mdm/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/f;->a:Lcom/nq/mdm/activity/b/e;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->a(Lcom/nq/mdm/activity/b/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
