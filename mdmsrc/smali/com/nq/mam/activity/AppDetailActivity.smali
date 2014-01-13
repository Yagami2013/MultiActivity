.class public Lcom/nq/mam/activity/AppDetailActivity;
.super Lcom/nq/mam/activity/CommonActivity;


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/nq/mdm/g/s;

.field private d:Lcom/nq/mam/c/b;

.field private e:Lcom/nq/mam/view/a;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/Button;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nq/mam/activity/CommonActivity;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->c:Lcom/nq/mdm/g/s;

    new-instance v0, Lcom/nq/mam/view/a;

    invoke-direct {v0}, Lcom/nq/mam/view/a;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->e:Lcom/nq/mam/view/a;

    new-instance v0, Lcom/nq/mam/activity/a;

    invoke-direct {v0, p0}, Lcom/nq/mam/activity/a;-><init>(Lcom/nq/mam/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mam/view/a;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->e:Lcom/nq/mam/view/a;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    new-instance v0, Lcom/nq/mam/activity/d;

    invoke-direct {v0, p0, p0}, Lcom/nq/mam/activity/d;-><init>(Lcom/nq/mam/activity/AppDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->start()V

    return-void
.end method

.method static synthetic c(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mam/c/b;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mam/activity/AppDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mam/activity/AppDetailActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/nq/mam/activity/AppDetailActivity;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->c:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method static synthetic h(Lcom/nq/mam/activity/AppDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->d:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    invoke-super {p0}, Lcom/nq/mam/activity/CommonActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nq/mam/activity/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->setContentView(I)V

    const v0, 0x7f0d0005

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0d0006

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0d0008

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0d0009

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->c:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->e:Lcom/nq/mam/view/a;

    invoke-virtual {v0, p0}, Lcom/nq/mam/view/a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nq/mam/activity/b;

    invoke-direct {v1, p0}, Lcom/nq/mam/activity/b;-><init>(Lcom/nq/mam/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/activity/c;

    invoke-direct {v1, p0}, Lcom/nq/mam/activity/c;-><init>(Lcom/nq/mam/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppDetailActivity;->a()V

    invoke-direct {p0}, Lcom/nq/mam/activity/AppDetailActivity;->b()V

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mam/d/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppDetailActivity;->e:Lcom/nq/mam/view/a;

    invoke-virtual {v0}, Lcom/nq/mam/view/a;->a()V

    invoke-super {p0}, Lcom/nq/mam/activity/CommonActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mam/activity/CommonActivity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mam/activity/CommonActivity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
