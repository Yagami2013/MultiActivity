.class public final Lcom/nq/mdm/f/b/b;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuffer;

.field private c:Lcom/nq/mdm/f/b/a/d;

.field private d:Lcom/nq/mdm/f/b/a/b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/b;->b:Ljava/lang/StringBuffer;

    iput-object v2, p0, Lcom/nq/mdm/f/b/b;->c:Lcom/nq/mdm/f/b/a/d;

    iput-object v2, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/b;->e:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->c:Lcom/nq/mdm/f/b/a/d;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/b;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/b;->f:Z

    if-eqz v0, :cond_14

    const-string v0, "AppId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/b;->a:I

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Category"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "Rating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "CreateDate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "UpdateDate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "Status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/b;->h:I

    goto/16 :goto_0

    :cond_9
    const-string v0, "Developer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/nq/mdm/f/b/a/b;->k:J

    goto/16 :goto_0

    :cond_c
    const-string v0, "RequiredOS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "Description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v0, "NewFeature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v0, "Image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/b;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    const-string v0, "URL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v0, "PackageName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v0, "WifiDownload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/b;->r:I

    goto/16 :goto_0

    :cond_13
    const-string v0, "App"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->c:Lcom/nq/mdm/f/b/a/d;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/b;->f:Z

    goto/16 :goto_0

    :cond_14
    const-string v0, "AppList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/b;->e:Z

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nq/mdm/f/b/b;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v0, "AppList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nq/mdm/f/b/a/d;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/b;->c:Lcom/nq/mdm/f/b/a/d;

    const-string v0, "TotalCount"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/f/b/b;->c:Lcom/nq/mdm/f/b/a/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/nq/mdm/f/b/a/d;->a:I

    :cond_0
    iput-boolean v3, p0, Lcom/nq/mdm/f/b/b;->e:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "App"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    iput-boolean v3, p0, Lcom/nq/mdm/f/b/b;->f:Z

    goto :goto_0

    :cond_3
    const-string v0, "ScreenShots"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/b;->d:Lcom/nq/mdm/f/b/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/b;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method
