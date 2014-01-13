.class final Lcom/nq/mdm/activity/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/f;

.field private final synthetic b:Landroid/widget/CheckBox;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;

.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/f;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/i;->a:Lcom/nq/mdm/activity/a/f;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/i;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/nq/mdm/activity/a/i;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/nq/mdm/activity/a/i;->d:Landroid/widget/EditText;

    iput p5, p0, Lcom/nq/mdm/activity/a/i;->e:I

    iput-object p6, p0, Lcom/nq/mdm/activity/a/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/nq/mdm/activity/a/i;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "STATUS"

    sget-object v2, Lcom/nq/mdm/a/b;->c:Lcom/nq/mdm/a/b;

    invoke-virtual {v2}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REMEMBER_PWD"

    iget-object v0, p0, Lcom/nq/mdm/activity/a/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USER_NAME"

    iget-object v2, p0, Lcom/nq/mdm/activity/a/i;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PWD"

    iget-object v2, p0, Lcom/nq/mdm/activity/a/i;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/a/i;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/VpnListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/nq/mdm/activity/a/i;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Lcom/nq/mdm/vpn2/VpnProfile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn2/VpnProfile;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nq/mdm/vpn2/VpnProfile;->p:Z

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/nq/mdm/vpn2/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/vpn2/VpnProfile;->c:I

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/vpn2/VpnProfile;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/vpn2/VpnProfile;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/vpn2/VpnProfile;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/vpn2/VpnProfile;->f:Ljava/lang/String;

    iput v5, v0, Lcom/nq/mdm/vpn2/VpnProfile;->j:I

    :try_start_0
    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->a(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mam/app/MAMApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nq/mdm/admin/a/a;->a(Lcom/nq/mdm/vpn2/VpnProfile;)V

    const-string v0, "VpnListCursorAdapter"

    const-string v1, "VPN\u8fde\u63a5\u8bf7\u6c42\u5df2\u53d1\u9001"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string v0, "0"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/nq/mdm/activity/a/i;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v1

    const v2, 0x7f0800fb

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "STATUS"

    sget-object v2, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    invoke-virtual {v2}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/a/i;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mdm/activity/VpnListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/nq/mdm/activity/a/i;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method
