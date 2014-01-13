.class public final Lcom/nq/mdm/activity/b/w;
.super Landroid/app/AlertDialog;


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/text/NumberFormat;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c002f

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mdm/activity/b/w;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/activity/b/w;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/b/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/activity/b/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/activity/b/w;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/w;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/b/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/b/w;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/activity/b/w;->d:I

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v0, Lcom/nq/mdm/activity/b/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/nq/mdm/activity/b/w;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/nq/mdm/activity/b/x;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/b/x;-><init>(Lcom/nq/mdm/activity/b/w;)V

    iput-object v1, p0, Lcom/nq/mdm/activity/b/w;->r:Landroid/os/Handler;

    const v1, 0x7f030027

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/w;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0d00a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->e:Landroid/widget/TextView;

    const-string v0, "%d/%d"

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->f:Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->g:Ljava/text/NumberFormat;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->g:Ljava/text/NumberFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/b/w;->setView(Landroid/view/View;)V

    :goto_0
    iget v0, p0, Lcom/nq/mdm/activity/b/w;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->h:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/w;->a()V

    :cond_0
    :goto_1
    iget v0, p0, Lcom/nq/mdm/activity/b/w;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->i:I

    iget-boolean v1, p0, Lcom/nq/mdm/activity/b/w;->q:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/w;->a()V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/nq/mdm/activity/b/w;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->j:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/w;->a()V

    :cond_2
    :goto_3
    iget v0, p0, Lcom/nq/mdm/activity/b/w;->k:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->k:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/w;->a()V

    :cond_3
    :goto_4
    iget v0, p0, Lcom/nq/mdm/activity/b/w;->l:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->l:I

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/w;->a()V

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/b/w;->setMessage(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, p0, Lcom/nq/mdm/activity/b/w;->p:Z

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_8
    invoke-direct {p0}, Lcom/nq/mdm/activity/b/w;->a()V

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const v1, 0x7f030028

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/nq/mdm/activity/b/w;->s:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/nq/mdm/activity/b/w;->s:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0d0095

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/b/w;->setView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_9

    :cond_a
    iput v0, p0, Lcom/nq/mdm/activity/b/w;->h:I

    goto/16 :goto_1

    :cond_b
    iput v0, p0, Lcom/nq/mdm/activity/b/w;->i:I

    goto/16 :goto_2

    :cond_c
    iput v0, p0, Lcom/nq/mdm/activity/b/w;->j:I

    goto/16 :goto_3

    :cond_d
    iget v1, p0, Lcom/nq/mdm/activity/b/w;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nq/mdm/activity/b/w;->k:I

    goto/16 :goto_4

    :cond_e
    iget v1, p0, Lcom/nq/mdm/activity/b/w;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nq/mdm/activity/b/w;->l:I

    goto/16 :goto_5

    :cond_f
    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_10
    iput-object v0, p0, Lcom/nq/mdm/activity/b/w;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_11
    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/w;->p:Z

    goto :goto_8
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/w;->q:Z

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/w;->q:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nq/mdm/activity/b/w;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/nq/mdm/activity/b/w;->o:Ljava/lang/CharSequence;

    goto :goto_0
.end method
