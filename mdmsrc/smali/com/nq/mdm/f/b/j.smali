.class public final Lcom/nq/mdm/f/b/j;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/f/b/a/ab;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/j;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "ExcuteFlag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    iget-object v1, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ab;->a:I

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "NextFlowNum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    iget-object v1, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ab;->b:I

    goto :goto_0

    :cond_3
    const-string v0, "ExcuteType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    iget-object v1, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ab;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "Duty"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    iget-object v1, p0, Lcom/nq/mdm/f/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ab;->d:I

    goto :goto_0

    :cond_5
    const-string v0, "NextAction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/j;->c:Z

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "NextAction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nq/mdm/f/b/a/ab;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ab;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/j;->b:Lcom/nq/mdm/f/b/a/ab;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/j;->c:Z

    :cond_0
    return-void
.end method
