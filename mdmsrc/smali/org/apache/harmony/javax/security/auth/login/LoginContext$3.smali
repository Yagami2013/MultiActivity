.class Lorg/apache/harmony/javax/security/auth/login/LoginContext$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;


# direct methods
.method constructor <init>(Lorg/apache/harmony/javax/security/auth/login/LoginContext;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$3;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext$3;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$3;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    #calls: Lorg/apache/harmony/javax/security/auth/login/LoginContext;->logoutImpl()V
    invoke-static {v0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$300(Lorg/apache/harmony/javax/security/auth/login/LoginContext;)V

    const/4 v0, 0x0

    return-object v0
.end method
