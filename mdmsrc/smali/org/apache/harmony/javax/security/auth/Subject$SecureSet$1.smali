.class Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;
.super Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$SecureIterator;


# instance fields
.field final synthetic this$1:Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;


# direct methods
.method constructor <init>(Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;->this$1:Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;

    invoke-direct {p0, p1, p2}, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$SecureIterator;-><init>(Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/harmony/javax/security/auth/PrivateCredentialPermission;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;->this$1:Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;

    iget-object v3, v3, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;->this$0:Lorg/apache/harmony/javax/security/auth/Subject;

    #getter for: Lorg/apache/harmony/javax/security/auth/Subject;->principals:Ljava/util/Set;
    invoke-static {v3}, Lorg/apache/harmony/javax/security/auth/Subject;->access$400(Lorg/apache/harmony/javax/security/auth/Subject;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/harmony/javax/security/auth/PrivateCredentialPermission;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    #calls: Lorg/apache/harmony/javax/security/auth/Subject;->checkPermission(Ljava/security/Permission;)V
    invoke-static {v1}, Lorg/apache/harmony/javax/security/auth/Subject;->access$200(Ljava/security/Permission;)V

    return-object v0
.end method
