.class public Lcom/nq/mam/activity/AppUninstallActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nq/mam/d/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nq/mam/d/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->a()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nq/mam/d/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v3, p0, Lcom/nq/mam/activity/AppUninstallActivity;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->c:Ljava/lang/String;

    const-string v0, "AppUninstallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5378\u8f7d\u7a0b\u5e8f,id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/activity/AppUninstallActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/activity/AppUninstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/activity/AppUninstallActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nq/mam/d/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppUninstallActivity"

    const-string v1, "\u6b64\u7a0b\u5e8f\u5e76\u4e0d\u5b58\u5728\uff0c\u76f4\u63a5\u8fd4\u56de\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->a()V

    invoke-virtual {p0}, Lcom/nq/mam/activity/AppUninstallActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/activity/AppUninstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v3}, Lcom/nq/mam/activity/AppUninstallActivity;->startActivityForResult(Landroid/content/Intent;I)V

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
