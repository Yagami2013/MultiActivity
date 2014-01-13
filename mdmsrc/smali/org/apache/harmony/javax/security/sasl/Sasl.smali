.class public Lorg/apache/harmony/javax/security/sasl/Sasl;
.super Ljava/lang/Object;


# static fields
.field private static final CLIENTFACTORYSRV:Ljava/lang/String; = "SaslClientFactory"

.field public static final MAX_BUFFER:Ljava/lang/String; = "javax.security.sasl.maxbuffer"

.field public static final POLICY_FORWARD_SECRECY:Ljava/lang/String; = "javax.security.sasl.policy.forward"

.field public static final POLICY_NOACTIVE:Ljava/lang/String; = "javax.security.sasl.policy.noactive"

.field public static final POLICY_NOANONYMOUS:Ljava/lang/String; = "javax.security.sasl.policy.noanonymous"

.field public static final POLICY_NODICTIONARY:Ljava/lang/String; = "javax.security.sasl.policy.nodictionary"

.field public static final POLICY_NOPLAINTEXT:Ljava/lang/String; = "javax.security.sasl.policy.noplaintext"

.field public static final POLICY_PASS_CREDENTIALS:Ljava/lang/String; = "javax.security.sasl.policy.credentials"

.field public static final QOP:Ljava/lang/String; = "javax.security.sasl.qop"

.field public static final RAW_SEND_SIZE:Ljava/lang/String; = "javax.security.sasl.rawsendsize"

.field public static final REUSE:Ljava/lang/String; = "javax.security.sasl.reuse"

.field private static final SERVERFACTORYSRV:Ljava/lang/String; = "SaslServerFactory"

.field public static final SERVER_AUTH:Ljava/lang/String; = "javax.security.sasl.server.authentication"

.field public static final STRENGTH:Ljava/lang/String; = "javax.security.sasl.strength"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "auth.33"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "SaslClientFactory"

    invoke-static {v0}, Lorg/apache/harmony/javax/security/sasl/Sasl;->findFactories(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/SaslClientFactory;

    invoke-interface {v0, v8}, Lorg/apache/harmony/javax/security/sasl/SaslClientFactory;->getMechanismNames(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move v1, v7

    move v2, v7

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_6

    move v3, v7

    :goto_2
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, v4, v1

    aget-object v6, p0, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v2, v7

    :cond_6
    if-eqz v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/harmony/javax/security/sasl/SaslClientFactory;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    move-object v0, v8

    goto :goto_0
.end method

.method public static createSaslServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslServer;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "auth.32"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "SaslServerFactory"

    invoke-static {v0}, Lorg/apache/harmony/javax/security/sasl/Sasl;->findFactories(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/SaslServerFactory;

    invoke-interface {v0, v7}, Lorg/apache/harmony/javax/security/sasl/SaslServerFactory;->getMechanismNames(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v1, v6

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/apache/harmony/javax/security/sasl/SaslServerFactory;->createSaslServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslServer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2
.end method

.method private static findFactories(Ljava/lang/String;)Ljava/util/Collection;
    .locals 8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v3, v1

    invoke-virtual {v7, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v3, v1

    invoke-static {v0, v7}, Lorg/apache/harmony/javax/security/sasl/Sasl;->newInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/harmony/javax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;->printStackTrace()V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static getSaslClientFactories()Ljava/util/Enumeration;
    .locals 1

    const-string v0, "SaslClientFactory"

    invoke-static {v0}, Lorg/apache/harmony/javax/security/sasl/Sasl;->findFactories(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getSaslServerFactories()Ljava/util/Enumeration;
    .locals 1

    const-string v0, "SaslServerFactory"

    invoke-static {v0}, Lorg/apache/harmony/javax/security/sasl/Sasl;->findFactories(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method private static newInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 4

    const-string v1, "auth.31"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
