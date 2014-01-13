.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;
.super Lorg/jivesoftware/smack/packet/IQ;


# instance fields
.field private final dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V
    .locals 2

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataPacketExtension()Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    return-object v0
.end method
