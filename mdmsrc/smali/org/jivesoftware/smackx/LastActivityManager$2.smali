.class Lorg/jivesoftware/smackx/LastActivityManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/LastActivityManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/LastActivityManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/LastActivityManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/LastActivityManager;->access$100(Lorg/jivesoftware/smackx/LastActivityManager;)V

    return-void
.end method
