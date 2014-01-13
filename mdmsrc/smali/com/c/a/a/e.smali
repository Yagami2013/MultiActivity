.class final Lcom/c/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/c/a/a/c;

    invoke-direct {v0, p1}, Lcom/c/a/a/c;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/c/a/a/c;->a()V

    invoke-direct {p0, v0}, Lcom/c/a/a/e;->a(Lcom/c/a/a/c;)V
    :try_end_0
    .catch Lorg/apache/harmony/javax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/c/a/a/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/c/a/a/c;->b()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/d;

    invoke-virtual {v0}, Lcom/c/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rspauth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/e;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Missing response-auth directive."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method
