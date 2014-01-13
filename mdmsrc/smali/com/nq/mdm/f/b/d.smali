.class public final Lcom/nq/mdm/f/b/d;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/f/b/b/c;

.field private c:Lcom/nq/mdm/f/b/e;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    new-instance v0, Lcom/nq/mdm/f/b/e;

    invoke-direct {v0, p0}, Lcom/nq/mdm/f/b/e;-><init>(Lcom/nq/mdm/f/b/d;)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/d;->d:Z

    return-void
.end method

.method private a(Lcom/nq/mdm/f/b/a/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Period"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v1, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/w;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ValidDay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v1, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "OnNetBeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v1, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/w;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "IntevalFre"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v1, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/w;->d:I

    goto :goto_0

    :cond_4
    const-string v0, "Status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v1, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/w;->e:I

    goto :goto_0
.end method

.method private static a(Lcom/nq/mdm/f/b/a/h;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "DownVersion"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "DownVersion"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/h;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "Actived"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Actived"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/a/h;->b:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/a/h;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

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

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iget-boolean v0, v0, Lcom/nq/mdm/f/b/e;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->a:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v0, p2}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/d;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v1, v0, Lcom/nq/mdm/f/b/e;->a:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iget-boolean v0, v0, Lcom/nq/mdm/f/b/e;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->b:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v0, p2}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v1, v0, Lcom/nq/mdm/f/b/e;->b:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iget-boolean v0, v0, Lcom/nq/mdm/f/b/e;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->c:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v0, p2}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v1, v0, Lcom/nq/mdm/f/b/e;->c:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iget-boolean v0, v0, Lcom/nq/mdm/f/b/e;->d:Z

    if-eqz v0, :cond_9

    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->d:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v0, p2}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v1, v0, Lcom/nq/mdm/f/b/e;->d:Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iget-boolean v0, v0, Lcom/nq/mdm/f/b/e;->e:Z

    if-eqz v0, :cond_b

    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->e:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v0, p2}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v1, v0, Lcom/nq/mdm/f/b/e;->e:Z

    goto :goto_0

    :cond_b
    const-string v0, "CircleOpero"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/d;->d:Z

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "CircleOpero"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nq/mdm/f/b/b/c;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/d;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnNetStraCircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v2, v0, Lcom/nq/mdm/f/b/e;->a:Z

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    new-instance v1, Lcom/nq/mdm/f/b/a/h;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/h;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/b/c;->a:Lcom/nq/mdm/f/b/a/h;

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->a:Lcom/nq/mdm/f/b/a/h;

    invoke-static {v0, p4}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_2
    const-string v0, "Name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackuContactsCircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v2, v0, Lcom/nq/mdm/f/b/e;->b:Z

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    new-instance v1, Lcom/nq/mdm/f/b/a/h;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/h;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/b/c;->b:Lcom/nq/mdm/f/b/a/h;

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->b:Lcom/nq/mdm/f/b/a/h;

    invoke-static {v0, p4}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_3
    const-string v0, "Name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupCallRecordCircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v2, v0, Lcom/nq/mdm/f/b/e;->c:Z

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    new-instance v1, Lcom/nq/mdm/f/b/a/h;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/h;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/b/c;->c:Lcom/nq/mdm/f/b/a/h;

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->c:Lcom/nq/mdm/f/b/a/h;

    invoke-static {v0, p4}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_4
    const-string v0, "Name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupShortMessageCircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v2, v0, Lcom/nq/mdm/f/b/e;->d:Z

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    new-instance v1, Lcom/nq/mdm/f/b/a/h;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/h;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/b/c;->d:Lcom/nq/mdm/f/b/a/h;

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->d:Lcom/nq/mdm/f/b/a/h;

    invoke-static {v0, p4}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanStra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->c:Lcom/nq/mdm/f/b/e;

    iput-boolean v2, v0, Lcom/nq/mdm/f/b/e;->e:Z

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    new-instance v1, Lcom/nq/mdm/f/b/a/h;

    invoke-direct {v1}, Lcom/nq/mdm/f/b/a/h;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/b/c;->e:Lcom/nq/mdm/f/b/a/h;

    iget-object v0, p0, Lcom/nq/mdm/f/b/d;->b:Lcom/nq/mdm/f/b/b/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/c;->e:Lcom/nq/mdm/f/b/a/h;

    invoke-static {v0, p4}, Lcom/nq/mdm/f/b/d;->a(Lcom/nq/mdm/f/b/a/h;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0
.end method
