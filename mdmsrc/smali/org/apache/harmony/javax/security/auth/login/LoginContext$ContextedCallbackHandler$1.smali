.class Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic this$1:Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;

.field final synthetic val$callbacks:[Lorg/apache/harmony/javax/security/auth/callback/Callback;


# direct methods
.method constructor <init>(Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;[Lorg/apache/harmony/javax/security/auth/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler$1;->this$1:Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;

    iput-object p2, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler$1;->val$callbacks:[Lorg/apache/harmony/javax/security/auth/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler$1;->this$1:Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;

    #getter for: Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;->hiddenHandlerRef:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;
    invoke-static {v0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;->access$400(Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler;)Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$ContextedCallbackHandler$1;->val$callbacks:[Lorg/apache/harmony/javax/security/auth/callback/Callback;

    invoke-interface {v0, v1}, Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;->handle([Lorg/apache/harmony/javax/security/auth/callback/Callback;)V

    const/4 v0, 0x0

    return-object v0
.end method
