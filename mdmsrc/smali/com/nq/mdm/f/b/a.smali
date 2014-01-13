.class public final Lcom/nq/mdm/f/b/a;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/f/b/a/a;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/a;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/nq/mdm/f/b/a;->b:Lcom/nq/mdm/f/b/a/a;

    iput-object v2, p0, Lcom/nq/mdm/f/b/a;->c:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/a;->d:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/a;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/a;->b:Lcom/nq/mdm/f/b/a/a;

    iget-object v1, p0, Lcom/nq/mdm/f/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/a;->a:I

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/a;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/a;->b:Lcom/nq/mdm/f/b/a/a;

    iget-object v1, p0, Lcom/nq/mdm/f/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Category"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/b/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nq/mdm/f/b/a;->b:Lcom/nq/mdm/f/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/a;->e:Z

    goto :goto_0

    :cond_4
    const-string v0, "Categories"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/a;->d:Z

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Categories"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a;->c:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/a;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Category"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nq/mdm/f/b/a/a;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a;->b:Lcom/nq/mdm/f/b/a/a;

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/a;->e:Z

    goto :goto_0
.end method
