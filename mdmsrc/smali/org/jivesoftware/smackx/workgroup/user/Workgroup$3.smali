.class Lorg/jivesoftware/smackx/workgroup/user/Workgroup$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$3;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$3;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    #calls: Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->handlePacket(Lorg/jivesoftware/smack/packet/Packet;)V
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$300(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Lorg/jivesoftware/smack/packet/Packet;)V

    return-void
.end method
