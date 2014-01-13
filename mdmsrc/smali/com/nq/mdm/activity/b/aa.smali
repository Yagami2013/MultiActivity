.class final Lcom/nq/mdm/activity/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/g/q;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/z;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->c(Lcom/nq/mdm/activity/b/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/g/p;->b(Landroid/content/Context;)Lcom/nq/mdm/f/b/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v1, v0}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/activity/b/z;Lcom/nq/mdm/f/b/a/q;)I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/z;->c(Lcom/nq/mdm/activity/b/z;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/g/p;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/nq/mdm/activity/b/z;->a(Lcom/nq/mdm/activity/b/z;Z)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->c(Lcom/nq/mdm/activity/b/z;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DATA"

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "TYPE = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_id desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-virtual {v1, v4}, Lcom/nq/mdm/activity/b/z;->c(Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/b/z;->c(Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/aa;->a:Lcom/nq/mdm/activity/b/z;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/z;->c(Lcom/nq/mdm/activity/b/z;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "vpn.connectivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
