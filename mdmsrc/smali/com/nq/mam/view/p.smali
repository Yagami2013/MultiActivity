.class public final Lcom/nq/mam/view/p;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/os/Handler;

.field private C:Landroid/content/ServiceConnection;

.field private D:Landroid/content/BroadcastReceiver;

.field public final a:Landroid/widget/ListView;

.field private b:Ljava/lang/Object;

.field private c:Lcom/nq/mam/view/z;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:I

.field private i:Landroid/app/Activity;

.field private j:Lcom/nq/mam/c/b;

.field private k:I

.field private volatile l:Z

.field private volatile m:Z

.field private n:Ljava/lang/Object;

.field private volatile o:Z

.field private p:Lcom/nq/mdm/g/s;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Lcom/nq/mam/view/as;

.field private y:Ljava/lang/String;

.field private z:Lcom/nq/mam/service/FileDownloadService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/nq/mam/view/p;->k:I

    iput-boolean v1, p0, Lcom/nq/mam/view/p;->l:Z

    iput-boolean v1, p0, Lcom/nq/mam/view/p;->m:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/view/p;->n:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/nq/mam/view/p;->o:Z

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/p;->p:Lcom/nq/mdm/g/s;

    iput-boolean v3, p0, Lcom/nq/mam/view/p;->v:Z

    iput-object v2, p0, Lcom/nq/mam/view/p;->y:Ljava/lang/String;

    new-instance v0, Lcom/nq/mam/view/q;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/q;-><init>(Lcom/nq/mam/view/p;)V

    iput-object v0, p0, Lcom/nq/mam/view/p;->A:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mam/view/r;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/r;-><init>(Lcom/nq/mam/view/p;)V

    iput-object v0, p0, Lcom/nq/mam/view/p;->B:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mam/view/s;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/s;-><init>(Lcom/nq/mam/view/p;)V

    iput-object v0, p0, Lcom/nq/mam/view/p;->C:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/nq/mam/view/t;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/t;-><init>(Lcom/nq/mam/view/p;)V

    iput-object v0, p0, Lcom/nq/mam/view/p;->D:Landroid/content/BroadcastReceiver;

    iput-object p6, p0, Lcom/nq/mam/view/p;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/nq/mam/view/p;->c:Lcom/nq/mam/view/z;

    iput-object p5, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    iput-boolean p8, p0, Lcom/nq/mam/view/p;->e:Z

    iput-boolean p9, p0, Lcom/nq/mam/view/p;->f:Z

    iput-boolean p10, p0, Lcom/nq/mam/view/p;->g:Z

    if-nez p9, :cond_0

    iput v1, p0, Lcom/nq/mam/view/p;->h:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    const v1, 0x7f0d001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/view/p;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/view/p;->u:Landroid/view/ViewGroup;

    const v0, 0x7f0d001e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/p;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    const v1, 0x7f0d0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    const-class v2, Lcom/nq/mam/service/FileDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/view/p;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "AppListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7ed1\u5b9a\u7ed3\u679c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/nq/mam/view/p;->h:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    const-string v0, "AppListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/view/p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    const v2, 0x7f080041

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez p1, :cond_2

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/nq/mam/view/ab;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/nq/mam/view/ab;-><init>(Lcom/nq/mam/view/p;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/nq/mam/view/p;->j:Lcom/nq/mam/c/b;

    iget-object v0, p0, Lcom/nq/mam/view/p;->j:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->start()V

    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mam/view/p;I)V
    .locals 3

    const v2, 0x7f080042

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nq/mam/view/p;->g()V

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/p;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->t:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/nq/mam/view/y;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/y;-><init>(Lcom/nq/mam/view/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/p;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nq/mam/view/p;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/p;Lcom/nq/mam/service/FileDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/p;->z:Lcom/nq/mam/service/FileDownloadService;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/view/p;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/nq/mam/view/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mam/view/p;I)V
    .locals 0

    iput p1, p0, Lcom/nq/mam/view/p;->k:I

    return-void
.end method

.method static synthetic b(Lcom/nq/mam/view/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/view/p;->l:Z

    return-void
.end method

.method static synthetic c(Lcom/nq/mam/view/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mam/view/p;->g()V

    return-void
.end method

.method static synthetic c(Lcom/nq/mam/view/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/view/p;->m:Z

    return-void
.end method

.method static synthetic d(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/z;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->c:Lcom/nq/mam/view/z;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mam/view/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nq/mam/view/p;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    const v2, 0x7f08004b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/nq/mam/view/p;)V
    .locals 3

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    const v2, 0x7f08003f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/p;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    const v2, 0x7f080040

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mam/view/p;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/nq/mam/view/PullDownRefreshListView;

    invoke-virtual {v0}, Lcom/nq/mam/view/PullDownRefreshListView;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/nq/mam/view/p;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/p;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    const v2, 0x7f080040

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    iget-boolean v1, p0, Lcom/nq/mam/view/p;->v:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->t:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/p;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/nq/mam/view/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/nq/mam/view/p;)Lcom/nq/mam/service/FileDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->z:Lcom/nq/mam/service/FileDownloadService;

    return-object v0
.end method

.method static synthetic j(Lcom/nq/mam/view/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/nq/mam/view/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/nq/mam/view/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/nq/mam/view/p;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/nq/mam/view/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->e:Z

    return v0
.end method

.method static synthetic o(Lcom/nq/mam/view/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/nq/mam/view/p;)I
    .locals 1

    iget v0, p0, Lcom/nq/mam/view/p;->k:I

    return v0
.end method

.method static synthetic q(Lcom/nq/mam/view/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->o:Z

    return v0
.end method

.method static synthetic r(Lcom/nq/mam/view/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->l:Z

    return v0
.end method

.method static synthetic s(Lcom/nq/mam/view/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->m:Z

    return v0
.end method

.method static synthetic t(Lcom/nq/mam/view/p;)I
    .locals 1

    iget v0, p0, Lcom/nq/mam/view/p;->h:I

    return v0
.end method

.method static synthetic u(Lcom/nq/mam/view/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mam/view/p;->f()V

    return-void
.end method

.method static synthetic v(Lcom/nq/mam/view/p;)Lcom/nq/mam/view/as;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->x:Lcom/nq/mam/view/as;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/view/p;->v:Z

    return-void
.end method

.method public final a(III)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/view/p;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/view/p;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/p;->s:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/nq/mam/view/as;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/p;->x:Lcom/nq/mam/view/as;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/p;->y:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/nq/mam/view/p;->p:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/nq/mam/a/a;

    iget-object v2, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    iget-object v3, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "status"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "developer"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "packageName"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "wifiDownload"

    aput-object v6, v4, v5

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nq/mam/a/a;-><init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mam/view/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/nq/mam/view/u;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/u;-><init>(Lcom/nq/mam/view/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/nq/mam/view/v;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/v;-><init>(Lcom/nq/mam/view/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->r:Landroid/view/View;

    new-instance v1, Lcom/nq/mam/view/w;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/w;-><init>(Lcom/nq/mam/view/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/nq/mam/view/p;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/nq/mam/view/PullDownRefreshListView;

    new-instance v1, Lcom/nq/mam/view/x;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/x;-><init>(Lcom/nq/mam/view/p;)V

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/PullDownRefreshListView;->a(Lcom/nq/mam/view/ay;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.nq.mam.broadcast.appinstallstatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nq.mam.broadcast.appuninstallstatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/p;->c:Lcom/nq/mam/view/z;

    invoke-interface {v1}, Lcom/nq/mam/view/z;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nq/mam/view/p;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    nop

    :array_0
    .array-data 0x4
        0xbt 0x0t 0xdt 0x7ft
        0xet 0x0t 0xdt 0x7ft
        0x21t 0x0t 0xdt 0x7ft
        0x20t 0x0t 0xdt 0x7ft
        0x23t 0x0t 0xdt 0x7ft
        0xct 0x0t 0xdt 0x7ft
        0xdt 0x0t 0xdt 0x7ft
    .end array-data
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/nq/mam/view/p;->j:Lcom/nq/mam/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->j:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/nq/mam/view/p;->f()V

    iget-object v0, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nq/mam/view/p;->g()V

    iget-object v1, p0, Lcom/nq/mam/view/p;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nq/mam/view/p;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/nq/mam/view/p;->o:Z

    const/4 v0, 0x0

    iget v1, p0, Lcom/nq/mam/view/p;->h:I

    invoke-direct {p0, v0, v1}, Lcom/nq/mam/view/p;->a(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/p;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/nq/mam/view/p;->z:Lcom/nq/mam/service/FileDownloadService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/p;->z:Lcom/nq/mam/service/FileDownloadService;

    iget-object v1, p0, Lcom/nq/mam/view/p;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/nq/mam/service/FileDownloadService;->b(Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nq/mam/view/p;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nq/mam/view/p;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
