.class public final Lcom/nq/mam/view/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Landroid/app/Dialog;

.field private f:Lcom/nq/mam/c/b;

.field private g:Landroid/app/Activity;

.field private h:Lcom/nq/mdm/g/s;

.field private i:Landroid/os/Handler;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/view/ak;->d:Z

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/ak;->h:Lcom/nq/mdm/g/s;

    new-instance v0, Lcom/nq/mam/view/al;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/al;-><init>(Lcom/nq/mam/view/ak;)V

    iput-object v0, p0, Lcom/nq/mam/view/ak;->i:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mam/view/ao;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/ao;-><init>(Lcom/nq/mam/view/ak;)V

    iput-object v0, p0, Lcom/nq/mam/view/ak;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/nq/mam/view/ak;->h:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const v0, 0x7f0d004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/view/ak;->a:Landroid/widget/Button;

    const v0, 0x7f0d004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mam/view/ak;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0049

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/view/ak;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/ak;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mam/view/ak;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/nq/mam/view/ak;->d:Z

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    const-string v1, "AppUtil"

    const-string v2, "startBatchUpdate "

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nq/mam/service/FileDownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "isUpdate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    const v2, 0x7f080045

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/nq/mam/view/ak;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mam/view/ak;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mam/view/ak;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mam/view/ak;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->h:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mam/view/ak;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mam/view/ak;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/ak;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/nq/mam/view/ak;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nq/mam/service/FileDownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic i(Lcom/nq/mam/view/ak;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/view/ak;->d:Z

    return-void
.end method

.method static synthetic j(Lcom/nq/mam/view/ak;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    const v2, 0x7f080047

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    const v3, 0x7f080048

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/ak;->e:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nq/mam/view/ak;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nq/mam/view/ak;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/nq/mam/view/aq;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/aq;-><init>(Lcom/nq/mam/view/ak;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/nq/mam/view/ar;

    iget-object v1, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/nq/mam/view/ar;-><init>(Lcom/nq/mam/view/ak;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mam/view/ak;->f:Lcom/nq/mam/c/b;

    iget-object v0, p0, Lcom/nq/mam/view/ak;->f:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->start()V

    return-void
.end method

.method static synthetic k(Lcom/nq/mam/view/ak;)Lcom/nq/mam/c/b;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/ak;->f:Lcom/nq/mam/c/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/ak;->a:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/ap;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/ap;-><init>(Lcom/nq/mam/view/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.nq.mam.broadcast.updateappnum"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nq/mam/view/ak;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/ak;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/ak;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/ak;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    const v2, 0x7f080046

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/ak;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/ak;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nq/mam/view/ak;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
