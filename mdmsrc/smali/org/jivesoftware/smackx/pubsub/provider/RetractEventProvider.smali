.class public Lorg/jivesoftware/smackx/pubsub/provider/RetractEventProvider;
.super Lorg/jivesoftware/smackx/provider/EmbeddedExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 2

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/RetractItem;

    const-string v0, "id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/pubsub/RetractItem;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
