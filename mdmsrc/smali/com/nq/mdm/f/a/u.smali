.class public final Lcom/nq/mdm/f/a/u;
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
    invoke-virtual {p0}, Lcom/nq/mdm/f/a/u;->n()V

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/u;->f()V

    iget-object v1, p0, Lcom/nq/mdm/f/a/u;->b:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/nq/mdm/f/a/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "ViolationProcess"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "VioliationId"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ConditionType"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ConditionId"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ConditionValue"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ProcessStrategyId"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ViolationValue"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ProcessActionId"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "ProcessDelayTime"

    invoke-virtual {p0, v1, v2}, Lcom/nq/mdm/f/a/u;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/f/a/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v3, "ViolationProcess"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/u;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "CustomRequest"

    iget-object v1, p0, Lcom/nq/mdm/f/a/u;->d:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/f/a/u;->d:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
