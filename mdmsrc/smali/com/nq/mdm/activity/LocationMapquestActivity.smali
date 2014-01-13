.class public Lcom/nq/mdm/activity/LocationMapquestActivity;
.super Lcom/mapquest/android/maps/MapActivity;


# instance fields
.field protected a:Lcom/mapquest/android/maps/MapView;

.field protected b:Lcom/mapquest/android/maps/ar;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapquest/android/maps/MapActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/LocationMapquestActivity;Lcom/mapquest/android/maps/r;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "LocationActivity"

    const-string v1, "cache BaiduLocation"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/LocationMapquestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->d()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_key"

    invoke-virtual {v1, v3, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "longitude_key"

    invoke-virtual {v1, v0, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mapquest/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationMapquestActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationMapquestActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationMapquestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/LocationMapquestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/MapView;

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->l()V

    new-instance v0, Lcom/mapquest/android/maps/ar;

    iget-object v1, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ar;-><init>(Landroid/content/Context;Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ar;->e()Z

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    new-instance v1, Lcom/nq/mdm/activity/u;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/u;-><init>(Lcom/nq/mdm/activity/LocationMapquestActivity;)V

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/ar;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mapquest/android/maps/MapActivity;->onPause()V

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ar;->d()V

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ar;->f()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ar;->e()Z

    iget-object v0, p0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ar;->c()Z

    invoke-super {p0}, Lcom/mapquest/android/maps/MapActivity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
