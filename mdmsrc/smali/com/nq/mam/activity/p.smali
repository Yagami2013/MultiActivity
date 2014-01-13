.class final Lcom/nq/mam/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mam/view/z;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/MAMMainActivity;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mam/activity/p;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nq/mam/activity/p;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;II)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mam/activity/p;->c:I

    iput p2, p0, Lcom/nq/mam/activity/p;->b:I

    iput p3, p0, Lcom/nq/mam/activity/p;->c:I

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    const-string v1, "com.nq.mam.broadcast.appinstallstatus"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    invoke-virtual {v0, p2}, Lcom/nq/mam/app/MAMApp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v6, "id"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "status"

    const-string v1, "1"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "com.nq.mam.broadcast.appuninstallstatus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_1
    if-eqz p3, :cond_9

    if-eqz v0, :cond_4

    const-string v1, "com.nq.mam.broadcast.appinstallstatus"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->f(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->c()V

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    const-string v1, "com.nq.mam.broadcast.appinstallstatus"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->f(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->d()V

    goto :goto_0

    :cond_4
    const-string v0, "com.nq.mam.broadcast.appuninstallstatus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v0}, Lcom/nq/mam/activity/MAMMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0, p2}, Lcom/nq/mam/app/MAMApp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->f(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->c()V

    :goto_3
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    const-string v1, "0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->f(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/ac;->d()V

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_1
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.mam.broadcast.updateappnum"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "num"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mam/activity/MAMMainActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->g(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->b()V

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    const-string v1, "com.nq.mam.broadcast.appinstallstatus"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const-string v3, "2"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->g(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mam/view/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mam/view/ak;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
.end method

.method public final a(Ljava/lang/Object;II)Lcom/nq/mdm/f/a/x;
    .locals 4

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Filter"

    iget v3, p0, Lcom/nq/mam/activity/p;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "StartIdx"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "RowNum"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "flow_num_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/MAMMainActivity;->e(Lcom/nq/mam/activity/MAMMainActivity;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.mam.broadcast.updateappnum"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mam/activity/MAMMainActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.mam.broadcast.toinstallappnum"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mam/activity/MAMMainActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.mam.broadcast.installedappnum"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mam/activity/MAMMainActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "MAMMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7a0b\u5e8f\u5b89\u88c5/\u5378\u8f7d\u64cd\u4f5c\u7ed3\u675f\uff0c\u8fd4\u56de\u503c\u4e3a: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/nq/mam/activity/p;->a(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/nq/mam/activity/p;->b(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/nq/mam/activity/p;->c(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/nq/mam/activity/p;->c:I

    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->h(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/nq/mam/activity/p;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nq/mam/activity/p;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->h(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
