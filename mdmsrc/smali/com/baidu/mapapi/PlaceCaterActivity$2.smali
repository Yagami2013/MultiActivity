.class Lcom/baidu/mapapi/PlaceCaterActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/PlaceCaterActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/PlaceCaterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/PlaceCaterActivity$2;->a:Lcom/baidu/mapapi/PlaceCaterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/h;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, v0, Lcom/baidu/mapapi/h;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/baidu/mapapi/PlaceCaterActivity$2;->a:Lcom/baidu/mapapi/PlaceCaterActivity;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/PlaceCaterActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/mapapi/s;->a()Lcom/baidu/mapapi/s;

    move-result-object v1

    const-string v2, "place_cater_moreinfo_click"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"cat\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/mapapi/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapapi/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
