.class final Lcom/c/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method constructor <init>([B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/c/a/a/a;->a:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/c/a/a/a;->b:Ljava/lang/String;

    iput v2, p0, Lcom/c/a/a/a;->c:I

    iput-boolean v2, p0, Lcom/c/a/a/a;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a/a;->e:I

    iput-object v3, p0, Lcom/c/a/a/a;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    iput v2, p0, Lcom/c/a/a/a;->h:I

    new-instance v0, Lcom/c/a/a/c;

    invoke-direct {v0, p1}, Lcom/c/a/a/c;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/c/a/a/c;->a()V

    invoke-direct {p0, v0}, Lcom/c/a/a/a;->a(Lcom/c/a/a/c;)V
    :try_end_0
    .catch Lorg/apache/harmony/javax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/c/a/a/c;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/c/a/a/c;->b()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/d;

    invoke-virtual {v0}, Lcom/c/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "realm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/c/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "nonce"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/c/a/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many nonce values."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "qop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v2, p0, Lcom/c/a/a/a;->c:I

    if-eqz v2, :cond_4

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many qop directives."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcom/c/a/a/f;

    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/c/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/c/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v3, "auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v0, p0, Lcom/c/a/a/a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/a;->c:I

    :goto_2
    invoke-virtual {v2}, Lcom/c/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v3, "auth-int"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, p0, Lcom/c/a/a/a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/a/a/a;->c:I

    goto :goto_2

    :cond_6
    const-string v3, "auth-conf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/c/a/a/a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/a/a/a;->c:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/c/a/a/a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/a/a/a;->c:I

    goto :goto_2

    :cond_8
    const-string v3, "maxbuf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v2, p0, Lcom/c/a/a/a;->e:I

    if-eq v5, v2, :cond_9

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many maxBuf directives."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a;->e:I

    iget v0, p0, Lcom/c/a/a/a;->e:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Max buf value must be greater than zero."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v3, "charset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/c/a/a/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many charset directives."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/c/a/a/a;->f:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Invalid character encoding directive"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v3, "algorithm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many algorithm directives."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    const-string v0, "md5-sess"

    iget-object v2, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid algorithm directive value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v3, "cipher"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0, v0}, Lcom/c/a/a/a;->a(Lcom/c/a/a/d;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "stale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/c/a/a/a;->d:Z

    if-eqz v2, :cond_10

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many stale directives."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v2, "true"

    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v4, p0, Lcom/c/a/a/a;->d:Z

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stale directive value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget v0, p0, Lcom/c/a/a/a;->e:I

    if-ne v5, v0, :cond_13

    const/high16 v0, 0x1

    iput v0, p0, Lcom/c/a/a/a;->e:I

    :cond_13
    iget v0, p0, Lcom/c/a/a/a;->c:I

    if-nez v0, :cond_15

    iput v4, p0, Lcom/c/a/a/a;->c:I

    :cond_14
    return-void

    :cond_15
    iget v0, p0, Lcom/c/a/a/a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_16

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Only qop-auth is supported by client"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v0, p0, Lcom/c/a/a/a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/c/a/a/a;->h:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_17

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Invalid cipher options"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, p0, Lcom/c/a/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_18

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Missing nonce directive"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-boolean v0, p0, Lcom/c/a/a/a;->d:Z

    if-eqz v0, :cond_19

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Unexpected stale flag"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    if-nez v0, :cond_14

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Missing algorithm directive"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/c/a/a/d;)V
    .locals 3

    iget v0, p0, Lcom/c/a/a/a;->h:I

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Too many cipher directives."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/c/a/a/f;

    invoke-virtual {p1}, Lcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/c/a/a/f;->a()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/c/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    const-string v2, "3des"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/c/a/a/a;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/a;->h:I

    :goto_1
    invoke-virtual {v1}, Lcom/c/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "des"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/c/a/a/a;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/a/a/a;->h:I

    goto :goto_1

    :cond_2
    const-string v2, "rc4-40"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/c/a/a/a;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/a/a/a;->h:I

    goto :goto_1

    :cond_3
    const-string v2, "rc4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/c/a/a/a;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/a/a/a;->h:I

    goto :goto_1

    :cond_4
    const-string v2, "rc4-56"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/c/a/a/a;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/c/a/a/a;->h:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/c/a/a/a;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/c/a/a/a;->h:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/c/a/a/a;->h:I

    if-nez v0, :cond_7

    const/16 v0, 0x20

    iput v0, p0, Lcom/c/a/a/a;->h:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/c/a/a/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method
