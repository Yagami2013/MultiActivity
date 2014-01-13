.class final Lorg/apache/harmony/javax/security/auth/Subject$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$combiner:Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;

.field final synthetic val$context:Ljava/security/AccessControlContext;


# direct methods
.method constructor <init>(Ljava/security/AccessControlContext;Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/Subject$2;->val$context:Ljava/security/AccessControlContext;

    iput-object p2, p0, Lorg/apache/harmony/javax/security/auth/Subject$2;->val$combiner:Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/harmony/javax/security/auth/Subject$2;->run()Ljava/security/AccessControlContext;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/security/AccessControlContext;
    .locals 3

    new-instance v0, Ljava/security/AccessControlContext;

    iget-object v1, p0, Lorg/apache/harmony/javax/security/auth/Subject$2;->val$context:Ljava/security/AccessControlContext;

    iget-object v2, p0, Lorg/apache/harmony/javax/security/auth/Subject$2;->val$combiner:Lorg/apache/harmony/javax/security/auth/SubjectDomainCombiner;

    invoke-direct {v0, v1, v2}, Ljava/security/AccessControlContext;-><init>(Ljava/security/AccessControlContext;Ljava/security/DomainCombiner;)V

    return-object v0
.end method
