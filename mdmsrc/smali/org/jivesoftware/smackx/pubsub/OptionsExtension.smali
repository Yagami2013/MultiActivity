.class public Lorg/jivesoftware/smackx/pubsub/OptionsExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;


# instance fields
.field protected id:Ljava/lang/String;

.field protected jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->jid:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->jid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/util/XmlUtils;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "node"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/util/XmlUtils;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "subid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/util/XmlUtils;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
