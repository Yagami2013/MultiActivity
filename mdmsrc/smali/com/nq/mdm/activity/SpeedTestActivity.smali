.class public Lcom/nq/mdm/activity/SpeedTestActivity;
.super Lcom/nq/mdm/activity/BaseTitleActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/nq/mdm/activity/b/w;

.field private e:Lcom/nq/mdm/activity/b/ag;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;-><init>()V

    iput-object v1, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->e:Lcom/nq/mdm/activity/b/ag;

    iput-wide v2, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->f:J

    iput-wide v2, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->h:Z

    new-instance v0, Lcom/nq/mdm/activity/az;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/az;-><init>(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->i:Landroid/os/Handler;

    iput-object v1, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/SpeedTestActivity;)I
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pool shutdown"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/nq/mdm/activity/b/ah;->b()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->d:Lcom/nq/mdm/activity/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->d:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/SpeedTestActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->g:J

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/SpeedTestActivity;Lcom/nq/mdm/activity/b/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->e:Lcom/nq/mdm/activity/b/ag;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/SpeedTestActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/SpeedTestActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->f:J

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/SpeedTestActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/SpeedTestActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mdm/activity/SpeedTestActivity;)Lcom/nq/mdm/activity/b/ag;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->e:Lcom/nq/mdm/activity/b/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 11

    const v10, 0x7f080105

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-wide v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f080102

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->f:J

    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/activity/SpeedTestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/nq/mdm/activity/SpeedTestActivity;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0800ff

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->g:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/activity/SpeedTestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/activity/SpeedTestActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 2

    new-instance v0, Lcom/nq/mdm/activity/b/w;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/nq/mdm/activity/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->d:Lcom/nq/mdm/activity/b/w;

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->d:Lcom/nq/mdm/activity/b/w;

    const v1, 0x7f080104

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/SpeedTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->d:Lcom/nq/mdm/activity/b/w;

    new-instance v1, Lcom/nq/mdm/activity/bb;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/bb;-><init>(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/SpeedTestActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->d:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->show()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/nq/mdm/activity/b/ah;->a()V

    const v0, 0x7f080100

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/nq/mdm/activity/b/ah;

    invoke-direct {v3, v1}, Lcom/nq/mdm/activity/b/ah;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f030022

    const v1, 0x7f0800c8

    invoke-super {p0, p1, v0, v1}, Lcom/nq/mdm/activity/BaseTitleActivity;->a(Landroid/os/Bundle;II)V

    const v0, 0x7f0d0085

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0d0087

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0088

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nq/mdm/activity/SpeedTestActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mdm/activity/bc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nq/mdm/activity/bc;-><init>(Lcom/nq/mdm/activity/SpeedTestActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
