.class Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$5;
.super Lorg/jivesoftware/smack/packet/IQ;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

.field final synthetic val$transfer:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$5;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$5;->val$transfer:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$5;->val$transfer:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
