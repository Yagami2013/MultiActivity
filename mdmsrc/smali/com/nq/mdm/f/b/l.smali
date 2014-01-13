.class public final Lcom/nq/mdm/f/b/l;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Lcom/nq/mdm/f/b/a/ad;

.field private b:Z

.field private c:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/l;->b:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/a/ad;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/l;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object v1, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/l;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PushType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    iget-object v1, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ad;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AppId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    iget-object v1, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ad;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "UserName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    iget-object v1, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ad;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "UserPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    iget-object v1, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ad;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "PushInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/l;->b:Z

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nq/mdm/f/b/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v0, "PushInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nq/mdm/f/b/a/ad;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/l;->a:Lcom/nq/mdm/f/b/a/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/l;->b:Z

    :cond_0
    return-void
.end method
