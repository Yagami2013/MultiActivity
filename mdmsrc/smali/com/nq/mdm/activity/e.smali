.class final Lcom/nq/mdm/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/e;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/nq/mdm/activity/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/e;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/PushAppInfoModel;

    const-string v2, "AlertPushWifiTipActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dealInstallAppTip"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/e;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->a(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nq/mdm/model/PushAppInfoModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
