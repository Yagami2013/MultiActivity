.class final Lcom/nq/mdm/activity/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/f;

.field private final synthetic b:Landroid/widget/ToggleButton;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/f;Landroid/widget/ToggleButton;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/g;->b:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lcom/nq/mdm/activity/a/g;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->a(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mam/app/MAMApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v0

    const-string v1, "click_vpn"

    const-string v2, "connect"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/a/f;->a(Lcom/nq/mdm/activity/a/f;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v0

    const-string v1, "click_vpn"

    const-string v2, "disconnect"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "STATUS"

    sget-object v2, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    invoke-virtual {v2}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mdm/activity/VpnListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nq/mdm/activity/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->a(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mam/app/MAMApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nq/mdm/admin/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v1

    const v2, 0x7f0800fc

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v1

    const v2, 0x7f0800fa

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/a/g;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/f;->c(Lcom/nq/mdm/activity/a/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/activity/a/h;

    iget-object v2, p0, Lcom/nq/mdm/activity/a/g;->b:Landroid/widget/ToggleButton;

    invoke-direct {v1, p0, v2}, Lcom/nq/mdm/activity/a/h;-><init>(Lcom/nq/mdm/activity/a/g;Landroid/widget/ToggleButton;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
