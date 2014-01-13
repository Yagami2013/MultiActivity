.class final Lcom/nq/mdm/activity/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/DeviceInfoActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/DeviceInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/g;)Lcom/nq/mdm/activity/DeviceInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v3, 0x8

    const v6, 0x7f070009

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WifiTolKB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CeluarTolKB"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->a(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->b(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->c(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->c(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-virtual {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->d(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->d(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-virtual {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->f(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->f(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->g(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->g(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/DeviceInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->e(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/content/Context;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x400

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->c(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/DeviceInfoActivity;->d(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->e(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/content/Context;

    move-result-object v0

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/DeviceInfoActivity;->f(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/DeviceInfoActivity;->g(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->h(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->i(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->j(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/g;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->j(Lcom/nq/mdm/activity/DeviceInfoActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/activity/h;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/h;-><init>(Lcom/nq/mdm/activity/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
