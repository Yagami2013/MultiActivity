.class Lorg/jivesoftware/smack/ChatManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/ChatManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    #calls: Lorg/jivesoftware/smack/ChatManager;->getUserChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->access$000(Lorg/jivesoftware/smack/ChatManager;Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    #calls: Lorg/jivesoftware/smack/ChatManager;->createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/Chat;
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/ChatManager;->access$100(Lorg/jivesoftware/smack/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    #calls: Lorg/jivesoftware/smack/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V
    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/ChatManager;->access$200(Lorg/jivesoftware/smack/ChatManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    #calls: Lorg/jivesoftware/smack/ChatManager;->getUserChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->access$000(Lorg/jivesoftware/smack/ChatManager;Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    goto :goto_0
.end method
