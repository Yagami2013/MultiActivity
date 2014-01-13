.class final Lcom/nq/mdm/activity/j;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/GoogleLocationActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/GoogleLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->a(Lcom/nq/mdm/activity/GoogleLocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:centerAt("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/GoogleLocationActivity;->a(Lcom/nq/mdm/activity/GoogleLocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/GoogleLocationActivity;->a(Lcom/nq/mdm/activity/GoogleLocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "centerURL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/GoogleLocationActivity;->b(Lcom/nq/mdm/activity/GoogleLocationActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/j;->a:Lcom/nq/mdm/activity/GoogleLocationActivity;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/GoogleLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
