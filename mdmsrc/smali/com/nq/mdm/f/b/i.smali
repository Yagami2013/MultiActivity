.class public final Lcom/nq/mdm/f/b/i;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Lcom/nq/mdm/f/b/a/z;

.field private c:Lcom/nq/mdm/f/b/a/y;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/f/b/i;->b:Lcom/nq/mdm/f/b/a/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/a/z;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->b:Lcom/nq/mdm/f/b/a/z;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/i;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "MessageId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "From"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Body"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "MessageStatus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "ResourceURI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "Uuid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/y;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "MessageList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/i;->d:Z

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nq/mdm/f/b/i;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v0, "MessageList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nq/mdm/f/b/a/z;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/i;->b:Lcom/nq/mdm/f/b/a/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/i;->d:Z

    const-string v0, "TotalCount"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->b:Lcom/nq/mdm/f/b/a/z;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/nq/mdm/f/b/a/z;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nq/mdm/f/b/a/y;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    iget-object v0, p0, Lcom/nq/mdm/f/b/i;->b:Lcom/nq/mdm/f/b/a/z;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/z;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mdm/f/b/i;->c:Lcom/nq/mdm/f/b/a/y;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
