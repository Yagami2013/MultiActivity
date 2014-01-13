.class public final Lcom/nq/mdm/activity/b/m;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nq/mdm/activity/b/m;


# instance fields
.field private a:Lcom/nq/mdm/b/f;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nq/mdm/b/f;

    invoke-direct {v0, p1}, Lcom/nq/mdm/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/b/m;->a:Lcom/nq/mdm/b/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/m;
    .locals 1

    sget-object v0, Lcom/nq/mdm/activity/b/m;->b:Lcom/nq/mdm/activity/b/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/activity/b/m;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/b/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/activity/b/m;->b:Lcom/nq/mdm/activity/b/m;

    :cond_0
    sget-object v0, Lcom/nq/mdm/activity/b/m;->b:Lcom/nq/mdm/activity/b/m;

    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/m;->a()Ljava/util/List;

    :cond_1
    const/4 v2, -0x1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nq/mdm/model/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/nq/mdm/model/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->a:Lcom/nq/mdm/b/f;

    invoke-virtual {v0}, Lcom/nq/mdm/b/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/b/m;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->a:Lcom/nq/mdm/b/f;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/b/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/m;->a()Ljava/util/List;

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->a:Lcom/nq/mdm/b/f;

    invoke-virtual {v0}, Lcom/nq/mdm/b/f;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/b/m;->c(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v0, Lcom/nq/mdm/model/d;

    invoke-direct {v0}, Lcom/nq/mdm/model/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nq/mdm/model/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/b/m;->a:Lcom/nq/mdm/b/f;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/b/f;->a(Lcom/nq/mdm/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/m;->a()Ljava/util/List;

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/m;->a:Lcom/nq/mdm/b/f;

    invoke-virtual {v0}, Lcom/nq/mdm/b/f;->a()V

    return-void
.end method
