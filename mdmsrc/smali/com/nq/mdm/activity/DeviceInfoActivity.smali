.class public Lcom/nq/mdm/activity/DeviceInfoActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/ProgressBar;

.field private u:Lcom/nq/mdm/g/s;

.field private v:Landroid/content/Context;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->u:Lcom/nq/mdm/g/s;

    new-instance v0, Lcom/nq/mdm/activity/g;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/g;-><init>(Lcom/nq/mdm/activity/DeviceInfoActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->m:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xbba

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v3, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->w:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->u:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->a:Landroid/widget/TextView;

    const/high16 v0, 0x7f0d

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nq/mdm/activity/i;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/i;-><init>(Lcom/nq/mdm/activity/DeviceInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0052

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0009

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->m:Landroid/widget/Button;

    const v0, 0x7f0d0056

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0d005d

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0d0062

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->l:Landroid/widget/TextView;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 14

    const/16 v13, 0x64

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->a()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v4, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->r:Landroid/widget/ProgressBar;

    sub-long v5, v0, v2

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long/2addr v5, v0

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->g:Landroid/widget/TextView;

    const v5, 0x7f0800b0

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nq/mdm/g/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nq/mdm/g/g;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/nq/mdm/g/g;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->s:Landroid/widget/ProgressBar;

    sub-long v5, v1, v3

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long/2addr v5, v1

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->h:Landroid/widget/TextView;

    const v5, 0x7f0800b0

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-static {v7, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    iget-object v1, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/nq/mdm/g/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nq/mdm/g/g;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/nq/mdm/g/g;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->t:Landroid/widget/ProgressBar;

    sub-long v5, v1, v3

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long/2addr v5, v1

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->i:Landroid/widget/TextView;

    const v5, 0x7f0800b0

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-static {v7, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    iget-object v1, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->v:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->u:Lcom/nq/mdm/g/s;

    const-string v1, "config_update_time_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0800b4

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/DeviceInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0800b3

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
