.class public final Lcom/nq/mdm/f/b/n;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/f/b/a/ag;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/f/b/n;->b:Lcom/nq/mdm/f/b/a/ag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/n;->b:Lcom/nq/mdm/f/b/a/ag;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/n;->a:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/n;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "OperoType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/n;->b:Lcom/nq/mdm/f/b/a/ag;

    iget-object v1, p0, Lcom/nq/mdm/f/b/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ag;->a:I

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/n;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "RemoteControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/n;->c:Z

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "RemoteControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nq/mdm/f/b/a/ag;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/n;->b:Lcom/nq/mdm/f/b/a/ag;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/n;->c:Z

    :cond_0
    return-void
.end method
