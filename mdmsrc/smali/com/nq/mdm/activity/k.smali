.class final Lcom/nq/mdm/activity/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UserName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v2

    const-string v3, "user_device_name_key"

    invoke-virtual {v2, v3, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v2

    const-string v3, "user_name_key"

    invoke-virtual {v2, v3, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/HomeActivity;->b(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->c(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "user_device_status_key"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->d(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "user_device_status_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "user_device_status_key"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->d(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "user_device_status_key"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StoreURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateTipMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msgTip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2, v0, v1}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "last_signature_date_key"

    iget-object v2, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/HomeActivity;->f(Lcom/nq/mdm/activity/HomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7b7e\u5230\u6210\u529f"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->g(Lcom/nq/mdm/activity/HomeActivity;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u9519\u8bef"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->g(Lcom/nq/mdm/activity/HomeActivity;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7b7e\u5230\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nq/mdm/activity/k;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/HomeActivity;->g(Lcom/nq/mdm/activity/HomeActivity;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
