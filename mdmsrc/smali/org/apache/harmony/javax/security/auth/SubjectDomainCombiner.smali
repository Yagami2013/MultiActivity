.class public Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/DomainCombiner;


# static fields
.field private static final _GET:Lorg/apache/harmony/javax/security/auth/AuthPermission;


# instance fields
.field private subject:Lorg/apache/harmony/javax/security/auth/Subject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/harmony/javax/security/auth/AuthPermission;

    const-string v1, "getSubjectFromDomainCombiner"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/auth/AuthPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;->_GET:Lorg/apache/harmony/javax/security/auth/AuthPermission;

    return-void
.end method

.method public constructor <init>(Lorg/apache/harmony/javax/security/auth/Subject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;->subject:Lorg/apache/harmony/javax/security/auth/Subject;

    return-void
.end method


# virtual methods
.method public combine([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain;
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    array-length v1, p2

    add-int/2addr v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    new-array v3, v0, [Ljava/security/ProtectionDomain;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;->subject:Lorg/apache/harmony/javax/security/auth/Subject;

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/Principal;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    move v1, v2

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_4

    aget-object v4, p1, v1

    if-eqz v4, :cond_2

    new-instance v4, Ljava/security/ProtectionDomain;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v5

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/security/ProtectionDomain;->getPermissions()Ljava/security/PermissionCollection;

    move-result-object v6

    aget-object v7, p1, v1

    invoke-virtual {v7}, Ljava/security/ProtectionDomain;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v0}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;Ljava/lang/ClassLoader;[Ljava/security/Principal;)V

    aput-object v4, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public getSubject()Lorg/apache/harmony/javax/security/auth/Subject;
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;->_GET:Lorg/apache/harmony/javax/security/auth/AuthPermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;->subject:Lorg/apache/harmony/javax/security/auth/Subject;

    return-object v0
.end method
