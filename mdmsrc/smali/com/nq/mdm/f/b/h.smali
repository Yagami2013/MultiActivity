.class public final Lcom/nq/mdm/f/b/h;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/f/b/a/k;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/a/k;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Report"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/k;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ScanId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Note"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/k;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Reason"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/k;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Advice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/k;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "Report"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nq/mdm/f/b/a/k;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SClass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nq/mdm/f/b/a/ai;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ai;-><init>()V

    const-string v1, "ID"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ai;->a:I

    const-string v1, "text"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ai;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sClassList_sClass_id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/nq/mdm/f/b/a/ai;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sClassList_sClass_text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "RClass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nq/mdm/f/b/a/ae;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ae;-><init>()V

    const-string v1, "ID"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/ae;->a:I

    const-string v1, "text"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ae;->b:Ljava/lang/String;

    const-string v1, "Advice"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ae;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rClassList_rClass_id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/nq/mdm/f/b/a/ae;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rClassList_rClass_text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rClassList_rClass_advice:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "DClass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nq/mdm/f/b/a/l;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/l;-><init>()V

    const-string v1, "ID"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/l;->a:I

    const-string v1, "text"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dClassList_dClass"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nq/mdm/f/b/a/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CloundReportParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dClassList_dClass"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/nq/mdm/f/b/a/aj;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/aj;-><init>()V

    const-string v1, "rclass"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/aj;->a:I

    const-string v1, "dclass"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/aj;->b:I

    const-string v1, "virusName"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/aj;->c:Ljava/lang/String;

    const-string v1, "wanted"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/aj;->d:I

    const-string v1, "systemApp"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nq/mdm/f/b/a/aj;->e:Z

    const-string v1, "security"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/aj;->f:I

    const-string v1, "pkgName"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/aj;->g:Ljava/lang/String;

    const-string v1, "serverId"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/aj;->h:I

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "Rating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/nq/mdm/f/b/a/af;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/af;-><init>()V

    const-string v1, "score"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/af;->a:I

    const-string v1, "cntUniq"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/af;->b:I

    iget-object v1, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    iput-object v0, v1, Lcom/nq/mdm/f/b/a/k;->g:Lcom/nq/mdm/f/b/a/af;

    goto/16 :goto_0

    :cond_6
    const-string v0, "Reviews"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/b/h;->b:Lcom/nq/mdm/f/b/a/k;

    const-string v1, "cnt"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/k;->h:Ljava/lang/String;

    goto/16 :goto_0
.end method
