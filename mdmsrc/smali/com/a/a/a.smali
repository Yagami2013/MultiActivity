.class abstract Lcom/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/Comparable;


# direct methods
.method protected constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/a/a/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/a/a/a;

    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
