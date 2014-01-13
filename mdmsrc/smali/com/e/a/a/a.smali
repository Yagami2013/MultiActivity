.class public final Lcom/e/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a/a/a;->b:J

    iput v2, p0, Lcom/e/a/a/a;->c:I

    iput v2, p0, Lcom/e/a/a/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    iput v2, p0, Lcom/e/a/a/a;->g:I

    iput v2, p0, Lcom/e/a/a/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/e/a/b/a;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/e/a/a/a;->b:J

    invoke-static {v1, v2}, Lcom/e/a/b/a;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/e/a/a/a;->c:I

    invoke-static {v1}, Lcom/e/a/b/a;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/e/a/a/a;->d:I

    invoke-static {v1}, Lcom/e/a/b/a;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/e/a/a/a;->h:I

    invoke-static {v1}, Lcom/e/a/b/a;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/e/a/b/a;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/h;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/e/a/b/a;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/e/a/a/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    iget-wide v4, v0, Lcom/e/a/a/h;->b:J

    invoke-static {v4, v5}, Lcom/e/a/b/a;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/e/a/a/h;->c:I

    invoke-static {v4}, Lcom/e/a/b/a;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v0, v0, Lcom/e/a/a/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/e/a/b/a;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/j;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/e/a/b/a;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/e/a/a/j;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/e/a/a/j;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/e/a/b/a;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lcom/e/a/a/j;->c:I

    invoke-static {v0}, Lcom/e/a/b/a;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a(Lcom/e/a/b/a;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-wide v0, p0, Lcom/e/a/a/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/e/a/b/a;->a(J)Lcom/e/a/b/a;

    iget v0, p0, Lcom/e/a/a/a;->c:I

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(I)Lcom/e/a/b/a;

    iget v0, p0, Lcom/e/a/a/a;->d:I

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/h;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/j;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Lcom/e/a/a/c;)Lcom/e/a/b/a;

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/e/a/a/a;->h:I

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(I)Lcom/e/a/b/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session=@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n            id--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            start--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/e/a/a/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            mStatus--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            duration--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            List<Activity>--["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n            List<AppEvent>--["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n            isConnected--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
