.class public final Lcom/e/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/e/a/a/d;

.field public d:Lcom/e/a/a/i;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:J

.field public i:[[Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/l;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/l;->b:Ljava/lang/String;

    new-instance v0, Lcom/e/a/a/d;

    invoke-direct {v0}, Lcom/e/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->c:Lcom/e/a/a/d;

    new-instance v0, Lcom/e/a/a/i;

    invoke-direct {v0}, Lcom/e/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->d:Lcom/e/a/a/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->e:Ljava/util/List;

    iput-wide v1, p0, Lcom/e/a/a/l;->f:J

    iput-wide v1, p0, Lcom/e/a/a/l;->g:J

    iput-wide v1, p0, Lcom/e/a/a/l;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/b/a;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/l;->c:Lcom/e/a/a/d;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/l;->d:Lcom/e/a/a/i;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/k;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/l;->i:[[Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/e/a/b/a;->a()Lcom/e/a/b/a;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/e/a/a/l;->i:[[Ljava/lang/Long;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v3, p0, Lcom/e/a/a/l;->i:[[Ljava/lang/Long;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_3

    array-length v0, v5

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/e/a/b/a;->a()Lcom/e/a/b/a;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    array-length v0, v5

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/e/a/b/a;->a(J)Lcom/e/a/b/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventPackage=@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n    mDeviceId--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n    mDeveploperAppkey--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->c:Lcom/e/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->d:Lcom/e/a/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    ActiveApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->i:[[Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    List<TMessage>--["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
