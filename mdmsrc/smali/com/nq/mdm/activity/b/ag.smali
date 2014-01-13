.class public final Lcom/nq/mdm/activity/b/ag;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lcom/nq/mam/c/a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/ag;->e:Lcom/nq/mam/c/a;

    iput-object p2, p0, Lcom/nq/mdm/activity/b/ag;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/activity/b/ag;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mdm/activity/b/ag;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nq/mdm/activity/b/ag;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nq/mdm/activity/b/ag;->f:I

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/ag;->e:Lcom/nq/mam/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/ag;->e:Lcom/nq/mam/c/a;

    invoke-virtual {v0}, Lcom/nq/mam/c/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/nq/mdm/activity/b/ag;->f:I

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/ag;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/nq/mdm/activity/b/ag;->f:I

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/ag;->c()V

    return-void
.end method

.method public final run()V
    .locals 11

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nq/mdm/activity/b/ag;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nq/mam/c/a;

    iget-object v4, p0, Lcom/nq/mdm/activity/b/ag;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/nq/mdm/activity/b/ag;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/nq/mam/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/nq/mdm/activity/b/ag;->e:Lcom/nq/mam/c/a;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/nq/mdm/activity/b/ag;->e:Lcom/nq/mam/c/a;

    invoke-virtual {v5, v2}, Lcom/nq/mam/c/a;->a(Ljava/io/File;)Z

    iget v2, p0, Lcom/nq/mdm/activity/b/ag;->f:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/nq/mdm/activity/b/ag;->e:Lcom/nq/mam/c/a;

    invoke-virtual {v2}, Lcom/nq/mam/c/a;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v7

    sub-long v9, v5, v3

    div-long/2addr v0, v9

    :cond_0
    const-string v2, "SpeedTestDownloadThread"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "startTime="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",endTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",avg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "speed_download"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/ag;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
