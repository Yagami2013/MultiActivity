.class public Lcom/nq/mam/activity/MAMMainActivity;
.super Lcom/nq/mam/activity/CommonActivity;


# instance fields
.field b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/List;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/nq/mam/view/p;

.field private m:Lcom/nq/mam/view/p;

.field private n:Lcom/nq/mam/view/p;

.field private o:Lcom/nq/mam/view/p;

.field private p:Lcom/nq/mam/view/p;

.field private q:Lcom/nq/mam/view/as;

.field private r:Lcom/nq/mam/view/as;

.field private s:Lcom/nq/mam/view/ak;

.field private t:Lcom/nq/mam/view/ac;

.field private u:Lcom/nq/mam/view/n;

.field private v:Z

.field private w:Lcom/nq/mdm/g/s;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nq/mam/activity/CommonActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->v:Z

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->w:Lcom/nq/mdm/g/s;

    new-instance v0, Lcom/nq/mam/activity/j;

    invoke-direct {v0, p0}, Lcom/nq/mam/activity/j;-><init>(Lcom/nq/mam/activity/MAMMainActivity;)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->x:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mam/activity/k;

    invoke-direct {v0, p0}, Lcom/nq/mam/activity/k;-><init>(Lcom/nq/mam/activity/MAMMainActivity;)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mam/activity/MAMMainActivity;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_mam_tab"

    const-string v2, "inner"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_mam_tab"

    const-string v2, "third"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_mam_tab"

    const-string v2, "toupdate"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->s:Lcom/nq/mam/view/ak;

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->d()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->s:Lcom/nq/mam/view/ak;

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->b()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_mam_tab"

    const-string v2, "myapp"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->t:Lcom/nq/mam/view/ac;

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->b()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->t:Lcom/nq/mam/view/ac;

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->u:Lcom/nq/mam/view/n;

    invoke-virtual {v0}, Lcom/nq/mam/view/n;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    iget-object v0, v0, Lcom/nq/mam/view/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    return-object v0
.end method

.method private b()V
    .locals 14

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nq/mam/app/MAMApp;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    const v0, 0x7f030006

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/nq/mam/activity/o;

    invoke-direct {v6}, Lcom/nq/mam/activity/o;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/nq/mam/activity/o;->a:I

    new-instance v13, Lcom/nq/mam/activity/o;

    invoke-direct {v13}, Lcom/nq/mam/activity/o;-><init>()V

    const/4 v0, 0x2

    iput v0, v13, Lcom/nq/mam/activity/o;->a:I

    new-instance v7, Lcom/nq/mam/activity/m;

    invoke-direct {v7, p0}, Lcom/nq/mam/activity/m;-><init>(Lcom/nq/mam/activity/MAMMainActivity;)V

    new-instance v0, Lcom/nq/mam/view/p;

    const v3, 0x7f0d0029

    const v4, 0x7f0d0028

    invoke-virtual {v11}, Lcom/nq/mam/app/MAMApp;->e()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/nq/mam/view/p;-><init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    new-instance v0, Lcom/nq/mam/view/as;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/nq/mam/view/as;-><init>(Lcom/nq/mam/activity/MAMMainActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->q:Lcom/nq/mam/view/as;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->q:Lcom/nq/mam/view/as;

    iget-object v1, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/as;->a(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    iget-object v1, p0, Lcom/nq/mam/activity/MAMMainActivity;->q:Lcom/nq/mam/view/as;

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/as;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    const v1, 0x7f080057

    invoke-virtual {p0, v1}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->q:Lcom/nq/mam/view/as;

    invoke-virtual {v0}, Lcom/nq/mam/view/as;->a()V

    const v0, 0x7f030006

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nq/mam/view/p;

    const v3, 0x7f0d0029

    const v4, 0x7f0d0028

    invoke-virtual {v11}, Lcom/nq/mam/app/MAMApp;->f()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move-object v6, v13

    invoke-direct/range {v0 .. v10}, Lcom/nq/mam/view/p;-><init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    new-instance v0, Lcom/nq/mam/view/as;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/nq/mam/view/as;-><init>(Lcom/nq/mam/activity/MAMMainActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->r:Lcom/nq/mam/view/as;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->r:Lcom/nq/mam/view/as;

    iget-object v1, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/as;->a(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    iget-object v1, p0, Lcom/nq/mam/activity/MAMMainActivity;->r:Lcom/nq/mam/view/as;

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/as;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    const v1, 0x7f080058

    invoke-virtual {p0, v1}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->r:Lcom/nq/mam/view/as;

    invoke-virtual {v0}, Lcom/nq/mam/view/as;->a()V

    const v0, 0x7f03000e

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nq/mam/view/p;

    const v3, 0x7f0d0029

    const v4, 0x7f0d0028

    invoke-virtual {v11}, Lcom/nq/mam/app/MAMApp;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/nq/mam/activity/p;

    invoke-direct {v7, p0}, Lcom/nq/mam/activity/p;-><init>(Lcom/nq/mam/activity/MAMMainActivity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/nq/mam/view/p;-><init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    const v1, 0x7f080059

    invoke-virtual {p0, v1}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->a()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    new-instance v0, Lcom/nq/mam/view/ak;

    invoke-direct {v0, p0, v2}, Lcom/nq/mam/view/ak;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->s:Lcom/nq/mam/view/ak;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->s:Lcom/nq/mam/view/ak;

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->a()V

    const v0, 0x7f03000d

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nq/mam/view/p;

    const v3, 0x7f0d0041

    const v4, 0x7f0d003d

    invoke-virtual {v11}, Lcom/nq/mam/app/MAMApp;->h()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/nq/mam/activity/p;

    const/4 v1, 0x4

    const/16 v8, 0x64

    invoke-direct {v7, p0, v1, v8}, Lcom/nq/mam/activity/p;-><init>(Lcom/nq/mam/activity/MAMMainActivity;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/nq/mam/view/p;-><init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    const v1, 0x7f08005b

    invoke-virtual {p0, v1}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    const v1, 0x7f0d0040

    const v3, 0x7f0d003e

    const v4, 0x7f0d003f

    invoke-virtual {v0, v1, v3, v4}, Lcom/nq/mam/view/p;->a(III)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->a()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    new-instance v0, Lcom/nq/mam/view/p;

    const v3, 0x7f0d0048

    const v4, 0x7f0d0044

    invoke-virtual {v11}, Lcom/nq/mam/app/MAMApp;->i()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/nq/mam/activity/p;

    const/4 v1, 0x3

    const/16 v8, 0x96

    invoke-direct {v7, p0, v1, v8}, Lcom/nq/mam/activity/p;-><init>(Lcom/nq/mam/activity/MAMMainActivity;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/nq/mam/view/p;-><init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    const v1, 0x7f08005a

    invoke-virtual {p0, v1}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    const v1, 0x7f0d0047

    const v3, 0x7f0d0045

    const v4, 0x7f0d0046

    invoke-virtual {v0, v1, v3, v4}, Lcom/nq/mam/view/p;->a(III)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->a()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    new-instance v0, Lcom/nq/mam/view/n;

    invoke-direct {v0, p0, v2}, Lcom/nq/mam/view/n;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->u:Lcom/nq/mam/view/n;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->u:Lcom/nq/mam/view/n;

    invoke-virtual {v0}, Lcom/nq/mam/view/n;->a()V

    new-instance v0, Lcom/nq/mam/view/ac;

    invoke-direct {v0, p0, v2}, Lcom/nq/mam/view/ac;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->t:Lcom/nq/mam/view/ac;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->t:Lcom/nq/mam/view/ac;

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->a()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nq/mam/activity/n;

    invoke-direct {v1, p0}, Lcom/nq/mam/activity/n;-><init>(Lcom/nq/mam/activity/MAMMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromUpdateNotify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromNewAppNotify"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.nq.mam.broadcast.appswitchtoupdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nq.mam.broadcast.appswitchtoapp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/activity/MAMMainActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nq/mam/activity/MAMMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->v:Z

    :goto_2
    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/p;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->w:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ac;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->t:Lcom/nq/mam/view/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ak;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->s:Lcom/nq/mam/view/ak;

    return-object v0
.end method

.method static synthetic h(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/nq/mam/activity/MAMMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mam/activity/MAMMainActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/nq/mam/activity/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->w:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/MAMMainActivity;->a()V

    const v0, 0x7f0d0037

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    const v0, 0x7f0d0038

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->f:Landroid/view/View;

    const v0, 0x7f0d0039

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->g:Landroid/view/View;

    const v0, 0x7f0d003a

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->h:Landroid/view/View;

    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0d0009

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->i:Landroid/view/View;

    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->e:Landroid/view/View;

    new-instance v3, Lcom/nq/mam/activity/q;

    invoke-direct {v3, p0, v2}, Lcom/nq/mam/activity/q;-><init>(Lcom/nq/mam/activity/MAMMainActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->f:Landroid/view/View;

    new-instance v3, Lcom/nq/mam/activity/q;

    invoke-direct {v3, p0, v1}, Lcom/nq/mam/activity/q;-><init>(Lcom/nq/mam/activity/MAMMainActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->g:Landroid/view/View;

    new-instance v3, Lcom/nq/mam/activity/q;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/nq/mam/activity/q;-><init>(Lcom/nq/mam/activity/MAMMainActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->h:Landroid/view/View;

    new-instance v3, Lcom/nq/mam/activity/q;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/nq/mam/activity/q;-><init>(Lcom/nq/mam/activity/MAMMainActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->i:Landroid/view/View;

    new-instance v3, Lcom/nq/mam/activity/l;

    invoke-direct {v3, p0}, Lcom/nq/mam/activity/l;-><init>(Lcom/nq/mam/activity/MAMMainActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d003b

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/nq/mam/activity/r;

    iget-object v4, p0, Lcom/nq/mam/activity/MAMMainActivity;->d:Ljava/util/List;

    invoke-direct {v3, p0, v4}, Lcom/nq/mam/activity/r;-><init>(Lcom/nq/mam/activity/MAMMainActivity;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v3, "mam_disabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f08010a

    invoke-virtual {p0, v2}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nq/mam/activity/MAMMainActivity;->b()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nq/mam/activity/CommonActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/MAMMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->l:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->m:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->n:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->p:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->o:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->s:Lcom/nq/mam/view/ak;

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->t:Lcom/nq/mam/view/ac;

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->e()V

    iget-object v0, p0, Lcom/nq/mam/activity/MAMMainActivity;->u:Lcom/nq/mam/view/n;

    invoke-virtual {v0}, Lcom/nq/mam/view/n;->d()V

    :cond_0
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
