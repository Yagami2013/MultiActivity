.class public Lcom/nq/mdm/activity/GoogleLocationActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/location/Location;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/GoogleLocationActivity;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->b:Landroid/location/Location;

    return-object v0
.end method

.method private a(Z)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0800a5

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/GoogleLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/activity/GoogleLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v6}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v0, v1, v6}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->b:Landroid/location/Location;

    iget-object v2, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->b:Landroid/location/Location;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_2
    invoke-static {p0}, Lcom/nq/mdm/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f080099

    const v1, 0x7f0800a4

    const v2, 0x7f08006c

    invoke-static {p0, v0, v1, v2}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "GoogleLocationActivity"

    const-string v1, "\u65e0\u6cd5\u83b7\u5f97\u4f4d\u7f6e\u4fe1\u606f\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0d0071

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/nq/mdm/activity/j;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/j;-><init>(Lcom/nq/mdm/activity/GoogleLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->a:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/html/map_google.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/GoogleLocationActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/nq/mdm/activity/GoogleLocationActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/GoogleLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v2}, Lcom/nq/mdm/activity/GoogleLocationActivity;->a(Z)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/GoogleLocationActivity;->b:Landroid/location/Location;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
