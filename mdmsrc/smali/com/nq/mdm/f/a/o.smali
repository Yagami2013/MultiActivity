.class public final Lcom/nq/mdm/f/a/o;
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
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nq/mdm/f/a/o;->n()V

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/o;->f()V

    iget-object v1, p0, Lcom/nq/mdm/f/a/o;->b:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/nq/mdm/f/a/o;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "Message"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "MessageStatus"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/o;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "RowNum"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/o;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "MaxId"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/o;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "MinId"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/o;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/f/a/o;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v3, "Message"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/o;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "AppListGetRequest"

    iget-object v1, p0, Lcom/nq/mdm/f/a/o;->d:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/f/a/o;->d:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
