.class public Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field private listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

.field final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    const-string v0, "event"

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;->handleNodeConfiguration(Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;)V

    return-void
.end method
