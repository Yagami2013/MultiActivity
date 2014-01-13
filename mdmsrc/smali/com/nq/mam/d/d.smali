.class final Lcom/nq/mam/d/d;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Lcom/nq/mam/app/MAMApp;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nq/mam/app/MAMApp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/d/d;->a:Lcom/nq/mam/app/MAMApp;

    iput-object p2, p0, Lcom/nq/mam/d/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mam/d/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/nq/mam/d/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nq/mam/d/d;->a:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->m()Lcom/nq/mdm/admin/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nq/mam/b/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nq/mdm/admin/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/d/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nq/mam/d/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nq/mam/d/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/d/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nq/mam/d/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mam/d/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nq/mam/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/nq/mam/d/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nq/mam/d/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mam/d/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nq/mam/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
