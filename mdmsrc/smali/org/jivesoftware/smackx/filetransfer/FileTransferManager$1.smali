.class Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    check-cast p1, Lorg/jivesoftware/smackx/packet/StreamInitiation;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fireNewRequest(Lorg/jivesoftware/smackx/packet/StreamInitiation;)V

    return-void
.end method
