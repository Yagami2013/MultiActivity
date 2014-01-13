.class public final Lcom/nq/mdm/activity/b/i;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/nq/mdm/activity/b/i;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/nq/mdm/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nq/mdm/activity/b/i;

    invoke-direct {v0}, Lcom/nq/mdm/activity/b/i;-><init>()V

    sput-object v0, Lcom/nq/mdm/activity/b/i;->c:Lcom/nq/mdm/activity/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;
    .locals 1

    sget-object v0, Lcom/nq/mdm/activity/b/i;->c:Lcom/nq/mdm/activity/b/i;

    iget-object v0, v0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nq/mdm/activity/b/i;->c:Lcom/nq/mdm/activity/b/i;

    iput-object p0, v0, Lcom/nq/mdm/activity/b/i;->a:Landroid/content/Context;

    sget-object v0, Lcom/nq/mdm/activity/b/i;->c:Lcom/nq/mdm/activity/b/i;

    return-object v0
.end method

.method private static a(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "imsi"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "sd_id"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()I
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "is_auto_startup"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "is_first_install_shortcut"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v2, "is_first_install_shortcut"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "register_divice_complete"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "appli_stra_version"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "onnet_stra_version"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "hpns_token_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "push_type_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "hpns_status_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "client_ip"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/i;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nq/mdm/g/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nq/mdm/g/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/i;->o()I

    move-result v0

    invoke-static {}, Lcom/nq/mdm/g/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/b/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/nq/mdm/g/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v2, "sd_id"

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/nq/mdm/g/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/b/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v2, "client_ip"

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/nq/mdm/g/g;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/i;->o()I

    move-result v1

    invoke-static {v1, v0}, Lcom/nq/mdm/activity/b/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nq/mdm/activity/b/i;->b:Lcom/nq/mdm/g/s;

    const-string v2, "root"

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
