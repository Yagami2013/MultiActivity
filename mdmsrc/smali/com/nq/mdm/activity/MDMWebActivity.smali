.class public Lcom/nq/mdm/activity/MDMWebActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMWebActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMWebActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->b:Landroid/widget/TextView;

    const/high16 v0, 0x7f0d

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nq/mdm/activity/aa;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/aa;-><init>(Lcom/nq/mdm/activity/MDMWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/MDMWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/MDMWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/MDMWebActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0089

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0d008a

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/nq/mdm/activity/ab;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/ab;-><init>(Lcom/nq/mdm/activity/MDMWebActivity;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/MDMWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

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
