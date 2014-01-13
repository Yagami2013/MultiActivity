.class final Lcom/nq/mdm/activity/b/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/w;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/x;->a:Lcom/nq/mdm/activity/b/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/x;->a:Lcom/nq/mdm/activity/b/w;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/w;->a(Lcom/nq/mdm/activity/b/w;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/x;->a:Lcom/nq/mdm/activity/b/w;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/w;->a(Lcom/nq/mdm/activity/b/w;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/x;->a:Lcom/nq/mdm/activity/b/w;

    invoke-static {v2}, Lcom/nq/mdm/activity/b/w;->b(Lcom/nq/mdm/activity/b/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nq/mdm/activity/b/x;->a:Lcom/nq/mdm/activity/b/w;

    invoke-static {v3}, Lcom/nq/mdm/activity/b/w;->c(Lcom/nq/mdm/activity/b/w;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
