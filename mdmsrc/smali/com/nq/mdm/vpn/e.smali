.class public final Lcom/nq/mdm/vpn/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/nq/mdm/vpn/a/l;
    .locals 2

    const-string v0, "connection_state"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/vpn/a/l;->valueOf(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method
