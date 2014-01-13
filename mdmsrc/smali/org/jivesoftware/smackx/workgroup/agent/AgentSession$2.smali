.class Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$2;
.super Lorg/jivesoftware/smack/packet/IQ;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$2;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
