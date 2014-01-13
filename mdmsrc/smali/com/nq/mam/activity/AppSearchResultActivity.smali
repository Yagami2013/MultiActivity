.class public Lcom/nq/mam/activity/AppSearchResultActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/nq/mam/view/p;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/nq/mdm/g/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->a:Ljava/util/List;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->f:Lcom/nq/mdm/g/s;

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/activity/AppSearchResultActivity;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->f:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mam/activity/AppSearchResultActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mam/activity/AppSearchResultActivity;)Lcom/nq/mam/view/p;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->b:Lcom/nq/mam/view/p;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v8, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v8}, Lcom/nq/mam/activity/AppSearchResultActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppSearchResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppSearchResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "AppSearchResultActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u641c\u7d22\u5173\u952e\u8bcd\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->f:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    new-instance v6, Lcom/nq/mam/activity/h;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/nq/mam/activity/h;-><init>(Lcom/nq/mam/activity/AppSearchResultActivity;B)V

    iput-object v11, v6, Lcom/nq/mam/activity/h;->a:Ljava/lang/String;

    new-instance v7, Lcom/nq/mam/activity/e;

    invoke-direct {v7, p0}, Lcom/nq/mam/activity/e;-><init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V

    new-instance v0, Lcom/nq/mam/view/p;

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppSearchResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d0029

    const v4, 0x7f0d0028

    iget-object v5, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->a:Ljava/util/List;

    move-object v1, p0

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/nq/mam/view/p;-><init>(Landroid/app/Activity;Landroid/view/View;IILjava/util/List;Ljava/lang/Object;Lcom/nq/mam/view/z;ZZZ)V

    iput-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->b:Lcom/nq/mam/view/p;

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->b:Lcom/nq/mam/view/p;

    const v1, 0x7f08005c

    invoke-virtual {p0, v1}, Lcom/nq/mam/activity/AppSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mam/view/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->b:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->c()V

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->b:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    const v0, 0x7f0d0030

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nq/mam/activity/f;

    invoke-direct {v1, p0}, Lcom/nq/mam/activity/f;-><init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/AppSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nq/mam/activity/g;

    invoke-direct {v1, p0}, Lcom/nq/mam/activity/g;-><init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/nq/mam/activity/AppSearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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
