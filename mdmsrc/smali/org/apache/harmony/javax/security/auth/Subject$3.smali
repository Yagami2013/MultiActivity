.class final Lorg/apache/harmony/javax/security/auth/Subject$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$context:Ljava/security/AccessControlContext;


# direct methods
.method constructor <init>(Ljava/security/AccessControlContext;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/Subject$3;->val$context:Ljava/security/AccessControlContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/harmony/javax/security/auth/Subject$3;->run()Ljava/security/DomainCombiner;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/security/DomainCombiner;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/Subject$3;->val$context:Ljava/security/AccessControlContext;

    invoke-virtual {v0}, Ljava/security/AccessControlContext;->getDomainCombiner()Ljava/security/DomainCombiner;

    move-result-object v0

    return-object v0
.end method
