.class public final Lcom/nq/mdm/model/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nq/mdm/model/c;Lcom/nq/mdm/f/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nq/mdm/model/c;->a()I

    move-result v0

    iput v0, p0, Lcom/nq/mdm/model/b;->b:I

    invoke-virtual {p1}, Lcom/nq/mdm/model/c;->c()I

    move-result v0

    iput v0, p0, Lcom/nq/mdm/model/b;->c:I

    invoke-virtual {p1}, Lcom/nq/mdm/model/c;->b()I

    move-result v0

    iput v0, p0, Lcom/nq/mdm/model/b;->d:I

    iget v0, p2, Lcom/nq/mdm/f/b/a/b;->a:I

    iput v0, p0, Lcom/nq/mdm/model/b;->e:I

    iget-object v0, p2, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/model/b;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/model/b;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/nq/mdm/f/b/a/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/model/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/model/b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/model/b;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/model/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/model/b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/model/b;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/model/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/model/b;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/model/b;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/model/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/nq/mdm/model/b;

    iget-object v0, p0, Lcom/nq/mdm/model/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/nq/mdm/model/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/model/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/model/b;->c:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/model/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/nq/mdm/model/b;->d:I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/model/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/model/b;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/model/b;->d:I

    return v0
.end method
