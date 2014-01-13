.class public Lcom/nq/mdm/activity/AlertPushWifiTipActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "AlertPushWifiTipActivity"

    iput-object v0, p0, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/b/e;->b(Landroid/content/Context;)Lcom/nq/mdm/b/i;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v3}, Lcom/nq/mdm/b/a/f;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-interface {v3}, Lcom/nq/mdm/b/a/f;->c()V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/nq/mdm/f/b/a/b;

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-interface {v3}, Lcom/nq/mdm/b/a/f;->c()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080107

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080108

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006d

    new-instance v3, Lcom/nq/mdm/activity/b;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/b;-><init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006a

    new-instance v3, Lcom/nq/mdm/activity/c;

    invoke-direct {v3, p0, v5}, Lcom/nq/mdm/activity/c;-><init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;[Lcom/nq/mdm/f/b/a/b;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v6}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/PushAppInfoModel;

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->a()I

    move-result v7

    iput v7, v6, Lcom/nq/mdm/f/b/a/b;->a:I

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-interface {v3, v0}, Lcom/nq/mdm/b/a/f;->b(Lcom/nq/mdm/model/PushAppInfoModel;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AlertPushWifiTipActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->a()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080107

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080108

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006d

    new-instance v3, Lcom/nq/mdm/activity/d;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/d;-><init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006a

    new-instance v3, Lcom/nq/mdm/activity/e;

    invoke-direct {v3, p0, v0}, Lcom/nq/mdm/activity/e;-><init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    goto/16 :goto_0
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
