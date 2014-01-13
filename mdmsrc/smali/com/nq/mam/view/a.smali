.class public final Lcom/nq/mam/view/a;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/Handler;

.field private D:Landroid/content/ServiceConnection;

.field private E:Lcom/nq/mam/d/g;

.field private F:Landroid/content/BroadcastReceiver;

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

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/ViewGroup;

.field private s:Z

.field private t:Landroid/app/Activity;

.field private u:Lcom/nq/mam/service/FileDownloadService;

.field private v:Lcom/nq/mam/app/MAMApp;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/content/res/ColorStateList;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/view/a;->s:Z

    new-instance v0, Lcom/nq/mam/view/b;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/b;-><init>(Lcom/nq/mam/view/a;)V

    iput-object v0, p0, Lcom/nq/mam/view/a;->B:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mam/view/f;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/f;-><init>(Lcom/nq/mam/view/a;)V

    iput-object v0, p0, Lcom/nq/mam/view/a;->C:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mam/view/g;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/g;-><init>(Lcom/nq/mam/view/a;)V

    iput-object v0, p0, Lcom/nq/mam/view/a;->D:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/nq/mam/d/g;

    invoke-direct {v0}, Lcom/nq/mam/d/g;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/view/a;->E:Lcom/nq/mam/d/g;

    new-instance v0, Lcom/nq/mam/view/h;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/h;-><init>(Lcom/nq/mam/view/a;)V

    iput-object v0, p0, Lcom/nq/mam/view/a;->F:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mam/view/a;Lcom/nq/mam/service/FileDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/a;->u:Lcom/nq/mam/service/FileDownloadService;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/view/a;->s:Z

    return-void
.end method

.method static synthetic b(Lcom/nq/mam/view/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 8

    const v7, 0x7f080022

    const v6, 0x7f080021

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x7f020045

    const-string v0, "AppDetailView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateButtonEventByStatus\uff1acurStatus is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    const v2, 0x7f080020

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/m;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/m;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/c;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/c;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/d;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/d;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/e;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/e;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/nq/mam/view/a;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nq/mam/view/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/nq/mam/view/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mam/view/a;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nq/mam/view/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nq/mam/view/a;->b()V

    return-void
.end method

.method static synthetic f(Lcom/nq/mam/view/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mam/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nq/mam/view/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mam/view/a;->A:Z

    return-void
.end method

.method static synthetic i(Lcom/nq/mam/view/a;)Lcom/nq/mam/service/FileDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->u:Lcom/nq/mam/service/FileDownloadService;

    return-object v0
.end method

.method static synthetic j(Lcom/nq/mam/view/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/nq/mam/view/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/nq/mam/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mam/view/a;->b()V

    return-void
.end method

.method static synthetic m(Lcom/nq/mam/view/a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/nq/mam/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/nq/mam/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/a;->s:Z

    return v0
.end method

.method static synthetic p(Lcom/nq/mam/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/nq/mam/view/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic r(Lcom/nq/mam/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/nq/mam/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/a;->k:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mam/view/a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/a;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nq/mam/view/a;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nq/mam/view/a;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/a;->u:Lcom/nq/mam/service/FileDownloadService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/a;->u:Lcom/nq/mam/service/FileDownloadService;

    iget-object v1, p0, Lcom/nq/mam/view/a;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/nq/mam/service/FileDownloadService;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->u:Lcom/nq/mam/service/FileDownloadService;

    iget-object v1, p0, Lcom/nq/mam/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/service/FileDownloadService;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    iput-object v0, p0, Lcom/nq/mam/view/a;->v:Lcom/nq/mam/app/MAMApp;

    iput-boolean v1, p0, Lcom/nq/mam/view/a;->z:Z

    iput-boolean v1, p0, Lcom/nq/mam/view/a;->A:Z

    iput-object p1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    const v0, 0x7f0d000b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->a:Landroid/widget/TextView;

    const v0, 0x7f0d000d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->k:Landroid/widget/TextView;

    const v0, 0x7f0d000f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0d000e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0d000c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->d:Landroid/widget/TextView;

    const v0, 0x7f0d0016

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0018

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0017

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->g:Landroid/widget/TextView;

    const v0, 0x7f0d001a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->h:Landroid/widget/TextView;

    const v0, 0x7f0d001c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->i:Landroid/widget/TextView;

    const v0, 0x7f0d000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->l:Landroid/widget/ImageView;

    const v0, 0x7f0d001b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/view/a;->o:Landroid/widget/Button;

    const v0, 0x7f0d0011

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/view/a;->m:Landroid/widget/Button;

    const v0, 0x7f0d0010

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    const v0, 0x7f0d0012

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/view/a;->p:Landroid/widget/Button;

    const v0, 0x7f0d0014

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/view/a;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0d0013

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/a;->j:Landroid/widget/TextView;

    const v0, 0x7f0d0015

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nq/mam/view/a;->q:Landroid/widget/ProgressBar;

    :try_start_0
    iget-object v0, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/a;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/a;->x:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/nq/mdm/f/b/a/b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mam/view/a;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nq/mdm/f/b/a/b;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mam/view/a;->v:Lcom/nq/mam/app/MAMApp;

    const-string v2, "status"

    invoke-virtual {v1, v0, v2}, Lcom/nq/mam/app/MAMApp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    const-string v1, "AppDetailView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u66f4\u65b0\u89c6\u56fe,id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mam/view/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lcom/nq/mdm/f/b/a/b;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/nq/mdm/f/b/a/b;->k:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/nq/mdm/f/b/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mam/view/a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/b;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    const v3, 0x7f080016

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nq/mam/view/a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->E:Lcom/nq/mam/d/g;

    iget-object v1, p1, Lcom/nq/mdm/f/b/a/b;->c:Ljava/lang/String;

    new-instance v2, Lcom/nq/mam/view/i;

    invoke-direct {v2, p0}, Lcom/nq/mam/view/i;-><init>(Lcom/nq/mam/view/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mam/d/g;->a(Ljava/lang/String;Lcom/nq/mam/d/j;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mam/view/a;->l:Landroid/widget/ImageView;

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/nq/mam/view/a;->n:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/j;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/j;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->o:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/k;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/k;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/a;->p:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/l;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/l;-><init>(Lcom/nq/mam/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.nq.mam.broadcast.appinstallstatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nq.mam.broadcast.appuninstallstatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nq/mam/view/a;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, Lcom/nq/mam/view/a;->z:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    const-class v2, Lcom/nq/mam/service/FileDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/view/a;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/view/a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/view/a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/nq/mdm/f/b/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/view/a;->t:Landroid/app/Activity;

    const v3, 0x7f08005d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nq/mam/view/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
