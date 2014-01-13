.class public final Lcom/nq/mdm/f/a/r;
.super Lcom/nq/mdm/f/a/w;


# direct methods
.method public constructor <init>(ILcom/nq/mdm/f/a/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/nq/mdm/f/a/w;-><init>(Lcom/nq/mdm/f/a/x;Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/nq/mdm/f/a/w;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nq/mdm/f/a/r;->n()V

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/r;->f()V

    iget-object v0, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v3, "NetTrafficList"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/nq/mdm/f/a/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nq/mdm/admin/a/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v3, "NetTrafficList"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "NetTrafficListRequest"

    iget-object v1, p0, Lcom/nq/mdm/f/a/r;->d:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/f/a/r;->d:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/admin/param/NNetworkStat;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const-string v5, "NetTraffic"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const-string v5, "PackageName"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, v0, Lcom/nq/mdm/admin/param/NNetworkStat;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const-string v5, "PackageName"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const-string v5, "Wifi"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/nq/mdm/admin/param/NNetworkStat;->c:J

    iget-wide v7, v0, Lcom/nq/mdm/admin/param/NNetworkStat;->d:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const-string v5, "Wifi"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const-string v5, "Mobile"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/nq/mdm/admin/param/NNetworkStat;->e:J

    iget-wide v7, v0, Lcom/nq/mdm/admin/param/NNetworkStat;->f:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v4, "Mobile"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/nq/mdm/f/a/r;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v4, "NetTraffic"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/nq/mdm/admin/param/NNetworkStat;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
