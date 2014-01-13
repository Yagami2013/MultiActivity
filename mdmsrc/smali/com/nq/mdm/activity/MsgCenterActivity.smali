.class public Lcom/nq/mdm/activity/MsgCenterActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/List;

.field private c:Lcom/nq/mam/view/PullDownRefreshListView;

.field private d:Ljava/util/List;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->i:I

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcom/nq/mdm/activity/ak;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/ak;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/MsgCenterActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->i:I

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/MsgCenterActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->h:I

    return-void
.end method

.method static synthetic c(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mdm/activity/MsgCenterActivity;)Lcom/nq/mam/view/PullDownRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nq/mdm/activity/MsgCenterActivity;)I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->i:I

    return v0
.end method

.method static synthetic i(Lcom/nq/mdm/activity/MsgCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/activity/MsgCenterActivity;->a()V

    return-void
.end method

.method static synthetic j(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/nq/mdm/activity/MsgCenterActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080113

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d003b

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/MsgCenterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->j:Landroid/view/View;

    const v2, 0x7f0d007a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->j:Landroid/view/View;

    const v2, 0x7f0d0079

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->l:Landroid/view/ViewGroup;

    new-instance v2, Lcom/nq/mdm/activity/af;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/af;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f03001c

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0d0078

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/view/PullDownRefreshListView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    const v0, 0x7f0d0028

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    iget-object v3, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/nq/mam/view/PullDownRefreshListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0d001d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0d001f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0d001e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f080114

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->n:Landroid/view/ViewGroup;

    new-instance v3, Lcom/nq/mdm/activity/ag;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/ag;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/MsgCenterActivity;->a()V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    iget-object v3, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/nq/mam/view/PullDownRefreshListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    new-instance v3, Lcom/nq/mdm/activity/am;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/am;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    invoke-virtual {v0, v3}, Lcom/nq/mam/view/PullDownRefreshListView;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    invoke-virtual {v0, v5}, Lcom/nq/mam/view/PullDownRefreshListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    invoke-virtual {v0, v5}, Lcom/nq/mam/view/PullDownRefreshListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    new-instance v3, Lcom/nq/mdm/activity/ah;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/ah;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    invoke-virtual {v0, v3}, Lcom/nq/mam/view/PullDownRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->c:Lcom/nq/mam/view/PullDownRefreshListView;

    new-instance v3, Lcom/nq/mdm/activity/ai;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/ai;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    invoke-virtual {v0, v3}, Lcom/nq/mam/view/PullDownRefreshListView;->a(Lcom/nq/mam/view/ay;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f03001a

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d0073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nq/mdm/activity/al;

    iget-object v2, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/nq/mdm/activity/al;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MsgCenterActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nq/mdm/activity/aj;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/aj;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
