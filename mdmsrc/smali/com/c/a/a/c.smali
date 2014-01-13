.class final Lcom/c/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method constructor <init>([B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/c/a/a/c;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/c/a/a/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/c/a/a/c;->e:Ljava/util/ArrayList;

    iput v2, p0, Lcom/c/a/a/c;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a/c;->b:I

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    iput v0, p0, Lcom/c/a/a/c;->d:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    iget v1, p0, Lcom/c/a/a/c;->f:I

    iget v2, p0, Lcom/c/a/a/c;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/c/a/a/c;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/c/a/a/c;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/c/a/a/d;

    invoke-direct {v3, p1, v0, v1}, Lcom/c/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/c/a/a/c;->a:I

    iget v1, p0, Lcom/c/a/a/c;->f:I

    sub-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/c/a/a/c;->f:I

    :goto_2
    iget v3, p0, Lcom/c/a/a/c;->a:I

    if-ge v1, v3, :cond_2

    const/16 v3, 0x5c

    iget-object v4, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v3, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1
.end method

.method private static a(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x3a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x40

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x5b

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5d

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x2c

    if-eq v0, p0, :cond_3

    const/16 v0, 0x25

    if-eq v0, p0, :cond_3

    const/16 v0, 0x28

    if-eq v0, p0, :cond_3

    const/16 v0, 0x29

    if-eq v0, p0, :cond_3

    const/16 v0, 0x7b

    if-eq v0, p0, :cond_3

    const/16 v0, 0x7d

    if-eq v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ne v0, p0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq v0, p0, :cond_0

    const/16 v0, 0xa

    if-eq v0, p0, :cond_0

    const/16 v0, 0xd

    if-eq v0, p0, :cond_0

    const/16 v0, 0x20

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    const/16 v9, 0x22

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x0

    const-string v0, "<no name>"

    iget v1, p0, Lcom/c/a/a/c;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "No UTF-8 support on platform"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/c/a/a/c;->a:I

    iget-object v5, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v4, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/c/a/a/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget v5, p0, Lcom/c/a/a/c;->d:I

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    iget v3, p0, Lcom/c/a/a/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/c/a/a/c;->a:I

    move v3, v4

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, Lcom/c/a/a/c;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/c/a/a/c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/c/a/a/c;->a:I

    iput v3, p0, Lcom/c/a/a/c;->f:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/c/a/a/c;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/c/a/a/c;->a:I

    iput v0, p0, Lcom/c/a/a/c;->b:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Invalid name character"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v4}, Lcom/c/a/a/c;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/c/a/a/c;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/c/a/a/c;->f:I

    iget v5, p0, Lcom/c/a/a/c;->a:I

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput v3, p0, Lcom/c/a/a/c;->d:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x3d

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/c/a/a/c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/c/a/a/c;->f:I

    iget v5, p0, Lcom/c/a/a/c;->a:I

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v7, p0, Lcom/c/a/a/c;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/c/a/a/c;->a:I

    iput v0, p0, Lcom/c/a/a/c;->b:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Invalid name character"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v4}, Lcom/c/a/a/c;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x3d

    if-ne v3, v4, :cond_5

    iput v7, p0, Lcom/c/a/a/c;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/c/a/a/c;->a:I

    iput v0, p0, Lcom/c/a/a/c;->b:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Expected equals sign \'=\'."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v4}, Lcom/c/a/a/c;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v9, v4, :cond_6

    iget v3, p0, Lcom/c/a/a/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/c/a/a/c;->f:I

    const/4 v3, 0x7

    iput v3, p0, Lcom/c/a/a/c;->d:I

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, Lcom/c/a/a/c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/c/a/a/c;->a:I

    iput v3, p0, Lcom/c/a/a/c;->f:I

    const/16 v3, 0x8

    iput v3, p0, Lcom/c/a/a/c;->d:I

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/c/a/a/c;->a:I

    iput v0, p0, Lcom/c/a/a/c;->b:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Unexpected character"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v4}, Lcom/c/a/a/c;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/c/a/a/c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, v0, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;Z)V

    iput v8, p0, Lcom/c/a/a/c;->d:I

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x2c

    if-ne v3, v4, :cond_9

    invoke-direct {p0, v0, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;Z)V

    iput v6, p0, Lcom/c/a/a/c;->d:I

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lcom/c/a/a/c;->a:I

    iput v0, p0, Lcom/c/a/a/c;->b:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Invalid value character"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/16 v5, 0x5c

    if-ne v5, v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-ne v9, v4, :cond_1

    const/16 v5, 0x5c

    if-eq v5, v3, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;Z)V

    iput v8, p0, Lcom/c/a/a/c;->d:I

    move v1, v2

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, Lcom/c/a/a/c;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2c

    if-ne v4, v3, :cond_b

    iput v6, p0, Lcom/c/a/a/c;->d:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/c/a/a/c;->a:I

    iput v0, p0, Lcom/c/a/a/c;->b:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Expected a comma."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v1, p0, Lcom/c/a/a/c;->d:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_7
    return-void

    :pswitch_8
    invoke-direct {p0, v0, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Trailing comma."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Missing value."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Parse error: Missing closing quote."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
