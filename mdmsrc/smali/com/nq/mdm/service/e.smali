.class final Lcom/nq/mdm/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/g/ab;


# instance fields
.field final synthetic a:Lcom/nq/mdm/service/d;


# direct methods
.method constructor <init>(Lcom/nq/mdm/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v0, "PolicyViolationTimer"

    const-string v2, "\u5224\u65ad\u662f\u5426\u9700\u8981\u5b89\u88c5MEM\u5ba2\u6237\u7aef"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-static {v0}, Lcom/nq/mdm/service/d;->a(Lcom/nq/mdm/service/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v3, "mem_follow_number"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "mem_pkg_name"

    invoke-virtual {v2, v4}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mem_pkg_url"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nq/mdm/activity/b/z;

    invoke-direct {v5, v0}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    iput-object v4, v0, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    iput-object v3, v0, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    const-string v3, "mem_pkg_version"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    new-array v2, v6, [Lcom/nq/mdm/f/b/a/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Lcom/nq/mdm/activity/b/z;->a([Lcom/nq/mdm/f/b/a/b;)V

    :cond_0
    const-string v0, "PolicyViolationTimer"

    const-string v2, "\u5f00\u59cb\u5224\u65ad\u7b56\u7565\u5408\u89c4"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-static {v0}, Lcom/nq/mdm/service/d;->a(Lcom/nq/mdm/service/d;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-static {v0, v2}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-static {v0}, Lcom/nq/mdm/service/d;->a(Lcom/nq/mdm/service/d;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v0, v2}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-static {v0}, Lcom/nq/mdm/service/d;->a(Lcom/nq/mdm/service/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/a/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-static {v0}, Lcom/nq/mdm/service/d;->a(Lcom/nq/mdm/service/d;)Landroid/content/Context;

    move-result-object v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/c;Ljava/util/List;Ljava/util/List;Lcom/nq/mdm/model/l;Ljava/util/List;)Z

    iget-object v0, p0, Lcom/nq/mdm/service/e;->a:Lcom/nq/mdm/service/d;

    invoke-static {v0}, Lcom/nq/mdm/service/d;->a(Lcom/nq/mdm/service/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;)V

    return v6

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
