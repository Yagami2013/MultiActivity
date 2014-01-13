.class public final Lcom/c/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/harmony/javax/security/sasl/SaslClient;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:[C

.field private i:Ljava/lang/String;

.field private j:Lcom/c/a/a/a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/b;->h:[C

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c/a/a/b;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/c/a/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/c/a/a/b;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/c/a/a/b;->e:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/b;->f:I

    return-void
.end method

.method private static a(B)C
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x5a

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x61

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x62

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x66

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x20

    new-array v1, v5, [B

    const/16 v0, 0x40

    new-array v2, v0, [C

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    mul-int/lit8 v3, v0, 0x2

    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/c/a/a/b;->a(B)C

    move-result v4

    aput-char v4, v2, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/c/a/a/b;->a(B)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "No random number generator available"

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "javax.security.sasl.qop"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "javax.security.sasl.strength"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.security.sasl.server.authentication"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/c/a/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, ":"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, ":"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v2, "md5-sess"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, ":"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, ":"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/c/a/a/b;->a([B)[C

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "No provider found for MD5 hash"

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "UTF-8 encoding not supported by platform."

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([B)[C
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/c/a/a/b;->a(B)C

    move-result v3

    aput-char v3, v1, v2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/c/a/a/b;->a(B)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[C
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz p7, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    const-string v1, ":"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const-string v1, "UTF-8"

    invoke-virtual {p6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const-string v1, "auth-int"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const-string v1, "00000000000000000000000000000000"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/a/b;->a([B)[C

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, ":"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, ":"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, ":"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, "UTF-8"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, ":"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, "UTF-8"

    invoke-virtual {p4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const-string v2, ":"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/a/b;->a([B)[C

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "No provider found for MD5 hash"

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "UTF-8 encoding not supported by platform."

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b([B)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0, p1}, Lcom/c/a/a/a;-><init>([B)V

    iput-object v0, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/c/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_2

    const-string v0, "auth"

    iput-object v0, p0, Lcom/c/a/a/b;->g:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Lorg/apache/harmony/javax/security/auth/callback/Callback;

    iget-object v0, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/RealmCallback;

    const-string v2, "Realm"

    invoke-direct {v0, v2}, Lorg/apache/harmony/javax/security/sasl/RealmCallback;-><init>(Ljava/lang/String;)V

    aput-object v0, v4, v6

    :goto_0
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    const-string v2, "Password"

    invoke-direct {v0, v2, v6}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    const-string v2, "Name"

    invoke-direct {v0, v2}, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;-><init>(Ljava/lang/String;)V

    aput-object v0, v4, v9

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/b;->e:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    invoke-interface {v0, v4}, Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;->handle([Lorg/apache/harmony/javax/security/auth/callback/Callback;)V
    :try_end_0
    .catch Lorg/apache/harmony/javax/security/auth/callback/UnsupportedCallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-le v1, v7, :cond_7

    aget-object v0, v4, v6

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;->getSelectedIndexes()[I

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    aget-object v0, v4, v6

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;->getChoices()[Ljava/lang/String;

    move-result-object v0

    aget v1, v1, v6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->k:Ljava/lang/String;

    aget-object v0, v4, v9

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/c/a/a/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    aget-object v0, v4, v9

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->m:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/b;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "No user name was specified."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Client only supports qop of \'auth\'"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v1, v7, :cond_4

    new-instance v2, Lorg/apache/harmony/javax/security/sasl/RealmCallback;

    const-string v3, "Realm"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/harmony/javax/security/sasl/RealmCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    goto/16 :goto_0

    :cond_4
    new-instance v2, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;

    const-string v3, "Realm"

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v3, v0, v6, v6}, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;-><init>(Ljava/lang/String;[Ljava/lang/String;IZ)V

    aput-object v2, v4, v6

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    const-string v2, "Name"

    iget-object v3, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v9

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "Handler does not support necessary callbacks"

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "IO exception in CallbackHandler."

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    aget-object v0, v4, v6

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;->getChoices()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    iput-object v0, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    aget-object v0, v4, v6

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/RealmCallback;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/sasl/RealmCallback;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    aget-object v4, v4, v7

    check-cast v4, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    invoke-virtual {v4}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    iget-object v4, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v4}, Lcom/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/c/a/a/b;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->h:[C

    iget-object v0, p0, Lcom/c/a/a/b;->h:[C

    iget-object v1, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v1}, Lcom/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000001"

    iget-object v3, p0, Lcom/c/a/a/b;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/c/a/a/b;->g:Ljava/lang/String;

    const-string v5, "AUTHENTICATE"

    iget-object v6, p0, Lcom/c/a/a/b;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/c/a/a/b;->a([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[C

    move-result-object v0

    const-string v1, "username=\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\",realm=\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/c/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    const-string v1, "\",cnonce=\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/c/a/a/b;->k:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\",nc="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "00000001"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",qop="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/c/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",digest-uri=\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/c/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\",response="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, ",charset=utf-8,nonce=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/c/a/a/b;->f:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/c/a/a/b;->f:I

    :cond_0
    return-void
.end method

.method public final evaluateChallenge([B)[B
    .locals 10

    const/4 v8, 0x0

    iget v0, p0, Lcom/c/a/a/b;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Unknown client state."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    array-length v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "response = byte[0]"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/c/a/a/b;->f:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v2, "UTF-8 encoding not suppported by platform"

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    new-instance v9, Lcom/c/a/a/e;

    invoke-direct {v9, p1}, Lcom/c/a/a/e;-><init>([B)V

    iget-object v0, p0, Lcom/c/a/a/b;->h:[C

    iget-object v1, p0, Lcom/c/a/a/b;->j:Lcom/c/a/a/a;

    invoke-virtual {v1}, Lcom/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000001"

    iget-object v3, p0, Lcom/c/a/a/b;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/c/a/a/b;->g:Ljava/lang/String;

    const-string v5, "AUTHENTICATE"

    iget-object v6, p0, Lcom/c/a/a/b;->i:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/c/a/a/b;->a([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Lcom/c/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/c/a/a/b;->f:I

    move-object v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/c/a/a/b;->f:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Could not validate response-auth value from server"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Authentication sequence is complete"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Client has been disposed"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getMechanismName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST-MD5"

    return-object v0
.end method

.method public final getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/c/a/a/b;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getNegotiatedProperty: authentication exchange not complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "javax.security.sasl.qop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInitialResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    iget v0, p0, Lcom/c/a/a/b;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/a/a/b;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/a/a/b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unwrap([BII)[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwrap: QOP has neither integrity nor privacy>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wrap([BII)[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrap: QOP has neither integrity nor privacy>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
