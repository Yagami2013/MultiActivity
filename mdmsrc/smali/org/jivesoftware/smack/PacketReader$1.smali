.class Lorg/jivesoftware/smack/PacketReader$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/PacketReader;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/PacketReader;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/PacketReader$1;->this$0:Lorg/jivesoftware/smack/PacketReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/PacketReader$1;->this$0:Lorg/jivesoftware/smack/PacketReader;

    #calls: Lorg/jivesoftware/smack/PacketReader;->parsePackets(Ljava/lang/Thread;)V
    invoke-static {v0, p0}, Lorg/jivesoftware/smack/PacketReader;->access$000(Lorg/jivesoftware/smack/PacketReader;Ljava/lang/Thread;)V

    return-void
.end method
