.class final Lcom/nq/mdm/activity/ar;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const v5, 0x7f08009f

    const v4, 0x7f080088

    const v3, 0x7f08006c

    const/16 v2, 0xbb9

    const/16 v1, 0xc1d

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->b(Lcom/nq/mdm/activity/RegisterActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->d(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/RegisterActivity;->e(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v2, "user_pwd"

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegisterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save pwd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->f(Lcom/nq/mdm/activity/RegisterActivity;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const-class v2, Lcom/nq/mdm/activity/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->g(Lcom/nq/mdm/activity/RegisterActivity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0, v2}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->a(Lcom/nq/mdm/activity/RegisterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->c(Lcom/nq/mdm/activity/RegisterActivity;)Lcom/nq/mdm/activity/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_6
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->e(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/g/l;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f08009e

    invoke-static {v0, v5, v1, v3}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f0800a0

    invoke-static {v0, v5, v1, v3}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/RegisterActivity;->h(Lcom/nq/mdm/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-virtual {v0, v4}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-virtual {v0, v4}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/nq/mdm/activity/ar;->a:Lcom/nq/mdm/activity/RegisterActivity;

    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/RegisterActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x9 -> :sswitch_9
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xd -> :sswitch_8
        0x14 -> :sswitch_2
        0x1d -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method
