.class Lorg/jivesoftware/smack/PacketWriter$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/PacketWriter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/PacketWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/PacketWriter$1;->this$0:Lorg/jivesoftware/smack/PacketWriter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/PacketWriter$1;->this$0:Lorg/jivesoftware/smack/PacketWriter;

    #calls: Lorg/jivesoftware/smack/PacketWriter;->writePackets(Ljava/lang/Thread;)V
    invoke-static {v0, p0}, Lorg/jivesoftware/smack/PacketWriter;->access$000(Lorg/jivesoftware/smack/PacketWriter;Ljava/lang/Thread;)V

    return-void
.end method
