.class Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ServiceDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4

    check-cast p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v0, v1, :cond_2

    new-instance v1, Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;-><init>()V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getPacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setPacketID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    #getter for: Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/EntityCapsManager;
    invoke-static {v0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->access$300(Lorg/jivesoftware/smackx/ServiceDiscoveryManager;)Lorg/jivesoftware/smackx/EntityCapsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    #getter for: Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/EntityCapsManager;
    invoke-static {v2}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->access$300(Lorg/jivesoftware/smackx/ServiceDiscoveryManager;)Lorg/jivesoftware/smackx/EntityCapsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/EntityCapsManager;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    #calls: Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getEntityCapsVersion()Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->access$400(Lorg/jivesoftware/smackx/ServiceDiscoveryManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/packet/DiscoverInfo;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    #getter for: Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->access$200(Lorg/jivesoftware/smackx/ServiceDiscoveryManager;)Lorg/jivesoftware/smack/Connection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/ServiceDiscoveryManager$5;->this$0:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    #calls: Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/NodeInformationProvider;
    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->access$500(Lorg/jivesoftware/smackx/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/NodeInformationProvider;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/jivesoftware/smackx/NodeInformationProvider;->getNodeFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lorg/jivesoftware/smackx/NodeInformationProvider;->getNodeIdentities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto :goto_0
.end method
