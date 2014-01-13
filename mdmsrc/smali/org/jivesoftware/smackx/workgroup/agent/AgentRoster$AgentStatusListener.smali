.class Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;->getAgents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->getJID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    #getter for: Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->presenceMap:Ljava/util/Map;
    invoke-static {v3}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$400(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    #calls: Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->fireEvent(ILjava/lang/Object;)V
    invoke-static {v0, v4, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$600(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    #getter for: Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;
    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$500(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    const/4 v3, 0x0

    #calls: Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->fireEvent(ILjava/lang/Object;)V
    invoke-static {v0, v3, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$600(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    iput-boolean v4, v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->rosterInitialized:Z

    :cond_2
    return-void
.end method
