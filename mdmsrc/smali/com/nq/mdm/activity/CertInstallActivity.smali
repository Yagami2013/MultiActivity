.class public Lcom/nq/mdm/activity/CertInstallActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/nq/mdm/activity/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nq/mdm/activity/f;-><init>(Lcom/nq/mdm/activity/CertInstallActivity;B)V

    iput-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->b:Lcom/nq/mdm/activity/f;

    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "CerInstallActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->b:Lcom/nq/mdm/activity/f;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/f;->b()V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/CertInstallActivity;->finish()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->b:Lcom/nq/mdm/activity/f;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CerInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f93\u5165\u7684\u8bc1\u4e66\u540d\u79f0\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/CertInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "cerPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cerName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    const-string v0, "CerInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CerInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "certName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/nq/mdm/activity/CertInstallActivity;->a(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v6, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/CertInstallActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    invoke-static {}, Landroid/security/KeyChain;->createInstallIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, ".p12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PKCS12"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :goto_2
    iget-object v1, p0, Lcom/nq/mdm/activity/CertInstallActivity;->b:Lcom/nq/mdm/activity/f;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/f;->start()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/activity/CertInstallActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CerInstallActivity"

    const-string v1, "\u8bc1\u4e66\u5b89\u88c5\u7ec4\u4ef6\u6ca1\u6709\u627e\u5230\uff0c\u65e0\u6cd5\u5b89\u88c5\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/CertInstallActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "/"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.certinstaller"

    const-string v5, "com.android.certinstaller.CertInstaller"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v2, "CERT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-string v1, "CerInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6587\u4ef6\u4e0d\u5b58\u5728:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/nq/mdm/activity/CertInstallActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/CertInstallActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nq/mdm/activity/CertInstallActivity;->finish()V

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
