.class Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field final synthetic val$connection:Lorg/jivesoftware/smack/Connection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/Connection;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->val$connection:Lorg/jivesoftware/smack/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->val$connection:Lorg/jivesoftware/smack/Connection;

    #calls: Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->cleanup(Lorg/jivesoftware/smack/Connection;)V
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/Connection;)V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->val$connection:Lorg/jivesoftware/smack/Connection;

    #calls: Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->cleanup(Lorg/jivesoftware/smack/Connection;)V
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/Connection;)V

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
    .locals 0

    return-void
.end method
