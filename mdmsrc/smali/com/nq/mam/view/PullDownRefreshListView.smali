.class public Lcom/nq/mam/view/PullDownRefreshListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/animation/RotateAnimation;

.field private h:Landroid/view/animation/RotateAnimation;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/nq/mam/view/ay;

.field private q:Z

.field private r:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/nq/mam/view/PullDownRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/nq/mam/view/PullDownRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070005

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nq/mam/view/PullDownRefreshListView;->setCacheColorHint(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f030008

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f0d002b

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    const/16 v5, 0x46

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f0d002c

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f0d002d

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f0d002e

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v12, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v7, 0x4000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->j:I

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v12, v5, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    const-string v0, "size"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/nq/mam/view/PullDownRefreshListView;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v12}, Lcom/nq/mam/view/PullDownRefreshListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->g:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->g:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/nq/mam/view/PullDownRefreshListView;->h:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->h:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->h:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    iput-boolean v12, p0, Lcom/nq/mam/view/PullDownRefreshListView;->q:Z

    return-void

    :cond_1
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    const v4, 0x7f080050

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0c\u677e\u5f00\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->o:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->o:Z

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0c\u4e0b\u62c9\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080052

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001,\u6b63\u5728\u5237\u65b0..."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->e:Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0cdone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080053

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    return-void
.end method

.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080053

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final a(Lcom/nq/mam/view/ay;)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->p:Lcom/nq/mam/view/ay;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->q:Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p2, p0, Lcom/nq/mam/view/PullDownRefreshListView;->m:I

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->m:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->i:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    const-string v0, "listview"

    const-string v1, "\u5728down\u65f6\u5019\u8bb0\u5f55\u5f53\u524d\u4f4d\u7f6e\u2018"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-ne v0, v3, :cond_1

    iput v5, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    const-string v0, "listview"

    const-string v1, "\u7531\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\uff0c\u5230done\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-nez v0, :cond_3

    iput v6, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->p:Lcom/nq/mam/view/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->p:Lcom/nq/mam/view/ay;

    invoke-interface {v0}, Lcom/nq/mam/view/ay;->a()V

    :cond_2
    const-string v0, "listview"

    const-string v1, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\uff0c\u5230done\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v4, p0, Lcom/nq/mam/view/PullDownRefreshListView;->i:Z

    iput-boolean v4, p0, Lcom/nq/mam/view/PullDownRefreshListView;->o:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->i:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->m:I

    if-nez v1, :cond_4

    const-string v1, "listview"

    const-string v2, "\u5728move\u65f6\u5019\u8bb0\u5f55\u4e0b\u4f4d\u7f6e"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->i:Z

    iput v0, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    :cond_4
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-eq v1, v7, :cond_0

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-nez v1, :cond_5

    invoke-virtual {p0, v4}, Lcom/nq/mam/view/PullDownRefreshListView;->setSelection(I)V

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    if-ge v1, v2, :cond_9

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v1, v0, v1

    if-lez v1, :cond_9

    iput v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    const-string v1, "listview"

    const-string v2, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230\u4e0b\u62c9\u5237\u65b0\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v4}, Lcom/nq/mam/view/PullDownRefreshListView;->setSelection(I)V

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    if-lt v1, v2, :cond_a

    iput v4, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    iput-boolean v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->o:Z

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    const-string v1, "listview"

    const-string v2, "\u7531done\u6216\u8005\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230\u677e\u5f00\u5237\u65b0"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-ne v1, v5, :cond_7

    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v1, v0, v1

    if-lez v1, :cond_7

    iput v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    :cond_7
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_8
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/nq/mam/view/PullDownRefreshListView;->k:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    iput v5, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    const-string v1, "listview"

    const-string v2, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230done\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    iget v1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->l:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    iput v5, p0, Lcom/nq/mam/view/PullDownRefreshListView;->n:I

    invoke-direct {p0}, Lcom/nq/mam/view/PullDownRefreshListView;->b()V

    const-string v1, "listview"

    const-string v2, "\u7531DOne\u6216\u8005\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230done\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/PullDownRefreshListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
