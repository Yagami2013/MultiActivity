.class public Lorg/jivesoftware/smackx/pubsub/provider/EventProvider;
.super Lorg/jivesoftware/smackx/provider/EmbeddedExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/PacketExtension;

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/PacketExtension;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/EventElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/EventElementType;

    move-result-object v2

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;-><init>(Lorg/jivesoftware/smackx/pubsub/EventElementType;Lorg/jivesoftware/smackx/pubsub/NodeExtension;)V

    return-object v1
.end method
