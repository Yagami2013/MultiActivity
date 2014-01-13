.class public Lcom/nq/mdm/activity/RegisterActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/Button;

.field private i:Lcom/nq/mdm/activity/b/w;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/nq/mdm/activity/ar;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/ar;-><init>(Lcom/nq/mdm/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/RegisterActivity;)I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->e:I

    return v0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f08007f

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f080080

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f08007b

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/RegisterActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/activity/RegisterActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/RegisterActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mdm/activity/RegisterActivity;->j:Z

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/RegisterActivity;)V
    .locals 3

    new-instance v0, Lcom/nq/mdm/activity/b/w;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/nq/mdm/activity/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->i:Lcom/nq/mdm/activity/b/w;

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->i:Lcom/nq/mdm/activity/b/w;

    iget-object v1, p0, Lcom/nq/mdm/activity/RegisterActivity;->g:Landroid/content/Context;

    const v2, 0x7f0800a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->i:Lcom/nq/mdm/activity/b/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->i:Lcom/nq/mdm/activity/b/w;

    new-instance v1, Lcom/nq/mdm/activity/au;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/au;-><init>(Lcom/nq/mdm/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->i:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/RegisterActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mdm/activity/RegisterActivity;->k:Z

    return-void
.end method

.method static synthetic c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->i:Lcom/nq/mdm/activity/b/w;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/RegisterActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mdm/activity/RegisterActivity;->l:Z

    return-void
.end method

.method static synthetic d(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mdm/activity/RegisterActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nq/mdm/service/MDMService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic g(Lcom/nq/mdm/activity/RegisterActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/nq/mdm/activity/RegisterActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->j:Z

    return v0
.end method

.method static synthetic l(Lcom/nq/mdm/activity/RegisterActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->k:Z

    return v0
.end method

.method static synthetic m(Lcom/nq/mdm/activity/RegisterActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->l:Z

    return v0
.end method

.method static synthetic n(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/nq/mdm/activity/RegisterActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v0, 0x7f08009f

    const v1, 0x7f08006c

    invoke-static {p0, v0, p1, v1}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->setContentView(I)V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v0, "sdcard_path"

    invoke-virtual {v1, v0}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nq/mdm/g/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nq/mdm/g/g;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "sdcard_path"

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0d0050

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0d00a4

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0d00a6

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/nq/mdm/activity/av;

    invoke-direct {v2, p0, v3}, Lcom/nq/mdm/activity/av;-><init>(Lcom/nq/mdm/activity/RegisterActivity;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/nq/mdm/activity/av;

    invoke-direct {v2, p0, v3}, Lcom/nq/mdm/activity/av;-><init>(Lcom/nq/mdm/activity/RegisterActivity;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/nq/mdm/activity/av;

    invoke-direct {v2, p0, v3}, Lcom/nq/mdm/activity/av;-><init>(Lcom/nq/mdm/activity/RegisterActivity;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "flow_num_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "excute_flag_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->e:I

    const-string v0, "RegisterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nq/mdm/activity/RegisterActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nq/mdm/activity/RegisterActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->h:Landroid/widget/Button;

    const v2, 0x7f080083

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->h:Landroid/widget/Button;

    new-instance v2, Lcom/nq/mdm/activity/aw;

    invoke-direct {v2, p0, v1}, Lcom/nq/mdm/activity/aw;-><init>(Lcom/nq/mdm/activity/RegisterActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "home back 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/RegisterActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iput-boolean v3, p0, Lcom/nq/mdm/activity/RegisterActivity;->l:Z

    iput-boolean v3, p0, Lcom/nq/mdm/activity/RegisterActivity;->k:Z

    iput-boolean v3, p0, Lcom/nq/mdm/activity/RegisterActivity;->j:Z

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080071

    new-instance v2, Lcom/nq/mdm/activity/as;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/as;-><init>(Lcom/nq/mdm/activity/RegisterActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006c

    new-instance v2, Lcom/nq/mdm/activity/at;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/at;-><init>(Lcom/nq/mdm/activity/RegisterActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/RegisterActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
