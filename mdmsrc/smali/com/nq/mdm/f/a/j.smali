.class public final Lcom/nq/mdm/f/a/j;
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
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nq/mdm/f/a/j;->n()V

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/j;->f()V

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/j;->i()V

    invoke-virtual {p0}, Lcom/nq/mdm/f/a/j;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DeviceUpdateRequest"

    iget-object v1, p0, Lcom/nq/mdm/f/a/j;->d:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/f/a/j;->d:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
