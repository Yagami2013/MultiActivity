.class final Lcom/a/a/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/o;

.field private final b:Lcom/a/a/q;

.field private final c:Lcom/a/a/p;

.field private final d:Lcom/a/a/m;

.field private final e:Lcom/a/a/j;

.field private final f:Lcom/a/a/n;

.field private final g:Lcom/a/a/i;

.field private final h:Lcom/a/a/f;

.field private final i:Lcom/a/a/k;

.field private final j:Lcom/a/a/g;

.field private final k:Lcom/a/a/h;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/a/a/o;Lcom/a/a/q;Lcom/a/a/p;Lcom/a/a/m;Lcom/a/a/j;Lcom/a/a/n;Lcom/a/a/i;Lcom/a/a/f;Lcom/a/a/k;Lcom/a/a/g;Lcom/a/a/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/aj;->a:Lcom/a/a/o;

    iput-object p2, p0, Lcom/a/a/aj;->b:Lcom/a/a/q;

    iput-object p3, p0, Lcom/a/a/aj;->c:Lcom/a/a/p;

    iput-object p4, p0, Lcom/a/a/aj;->d:Lcom/a/a/m;

    iput-object p5, p0, Lcom/a/a/aj;->e:Lcom/a/a/j;

    iput-object p6, p0, Lcom/a/a/aj;->f:Lcom/a/a/n;

    iput-object p7, p0, Lcom/a/a/aj;->g:Lcom/a/a/i;

    iput-object p8, p0, Lcom/a/a/aj;->h:Lcom/a/a/f;

    iput-object p9, p0, Lcom/a/a/aj;->i:Lcom/a/a/k;

    iput-object p10, p0, Lcom/a/a/aj;->j:Lcom/a/a/g;

    iput-object p11, p0, Lcom/a/a/aj;->k:Lcom/a/a/h;

    iput-boolean p12, p0, Lcom/a/a/aj;->l:Z

    return-void
.end method

.method static a(Lcom/a/a/b;Lcom/a/a/b;)Lcom/a/a/aj;
    .locals 13

    sget-object v0, Lcom/a/a/r;->c:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v10

    sget-object v0, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-virtual {p0, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/a/a/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    new-instance v0, Lcom/a/a/aj;

    sget-object v1, Lcom/a/a/r;->t:Lcom/a/a/ai;

    invoke-static {p1, v1}, Lcom/a/a/aj;->a(Lcom/a/a/b;Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/o;->a(Ljava/lang/String;)Lcom/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/r;->z:Lcom/a/a/ai;

    invoke-static {p1, v2}, Lcom/a/a/aj;->a(Lcom/a/a/b;Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/q;->a(Ljava/lang/String;)Lcom/a/a/q;

    move-result-object v2

    sget-object v3, Lcom/a/a/r;->y:Lcom/a/a/ai;

    invoke-virtual {p1, v3}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/p;

    move-result-object v3

    sget-object v4, Lcom/a/a/r;->n:Lcom/a/a/ai;

    invoke-virtual {p1, v4}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/m;

    move-result-object v4

    sget-object v5, Lcom/a/a/r;->i:Lcom/a/a/ai;

    invoke-virtual {p1, v5}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/j;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v5

    sget-object v6, Lcom/a/a/r;->p:Lcom/a/a/ai;

    invoke-virtual {p1, v6}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/n;->a(Ljava/lang/String;)Lcom/a/a/n;

    move-result-object v6

    sget-object v7, Lcom/a/a/r;->h:Lcom/a/a/ai;

    invoke-virtual {p1, v7}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/i;->a(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v7

    sget-object v8, Lcom/a/a/r;->a:Lcom/a/a/ai;

    invoke-virtual {p1, v8}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/f;->a(Ljava/lang/String;)Lcom/a/a/f;

    move-result-object v8

    sget-object v9, Lcom/a/a/r;->k:Lcom/a/a/ai;

    invoke-virtual {p1, v9}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/a/a/k;->a(Ljava/lang/String;)Lcom/a/a/k;

    move-result-object v9

    sget-object v11, Lcom/a/a/r;->d:Lcom/a/a/ai;

    invoke-virtual {p1, v11}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/a/a/h;->a(Ljava/lang/String;)Lcom/a/a/h;

    move-result-object v11

    invoke-direct/range {v0 .. v12}, Lcom/a/a/aj;-><init>(Lcom/a/a/o;Lcom/a/a/q;Lcom/a/a/p;Lcom/a/a/m;Lcom/a/a/j;Lcom/a/a/n;Lcom/a/a/i;Lcom/a/a/f;Lcom/a/a/k;Lcom/a/a/g;Lcom/a/a/h;Z)V

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b;Lcom/a/a/ai;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection Manager session creation response did not include required \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lcom/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aj;->a:Lcom/a/a/o;

    return-object v0
.end method

.method final b()Lcom/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aj;->c:Lcom/a/a/p;

    return-object v0
.end method

.method final c()Lcom/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aj;->d:Lcom/a/a/m;

    return-object v0
.end method

.method final d()Lcom/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aj;->f:Lcom/a/a/n;

    return-object v0
.end method

.method final e()Lcom/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aj;->h:Lcom/a/a/f;

    return-object v0
.end method

.method final f()Lcom/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aj;->i:Lcom/a/a/k;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/aj;->l:Z

    return v0
.end method
