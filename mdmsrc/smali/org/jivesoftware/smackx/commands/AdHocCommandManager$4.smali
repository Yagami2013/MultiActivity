.class Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    #getter for: Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Lorg/jivesoftware/smack/Connection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    #getter for: Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Lorg/jivesoftware/smack/Connection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 0

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 3

    invoke-static {}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    #getter for: Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Lorg/jivesoftware/smack/Connection;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
