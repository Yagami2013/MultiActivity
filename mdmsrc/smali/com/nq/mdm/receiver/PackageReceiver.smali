.class public Lcom/nq/mdm/receiver/PackageReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "PackageReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", pkn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/c;Ljava/util/List;Ljava/util/List;Lcom/nq/mdm/model/l;Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/nq/mdm/b/e;->a(Landroid/content/Context;)Lcom/nq/mdm/b/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nq/mdm/b/a/e;->a(Ljava/lang/String;)Lcom/nq/mdm/model/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nq/mdm/model/a;->a()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "PackageReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pushModel ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nq/mdm/model/a;->c()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v2, v6}, Lcom/nq/mdm/model/a;->b(I)V

    invoke-interface {v1, v2}, Lcom/nq/mdm/b/a/e;->b(Lcom/nq/mdm/model/a;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nq/mdm/model/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v6}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v1}, Lcom/nq/mdm/b/a/e;->b()V

    invoke-static {p1}, Lcom/nq/mdm/activity/b/m;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/b/m;->a(Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/m;->b()V

    invoke-static {p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
