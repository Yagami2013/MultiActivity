.class public Lorg/jivesoftware/smackx/workgroup/MetaData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "metadata"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jivesoftware.com/protocol/workgroup"


# instance fields
.field private metaData:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/MetaData;->metaData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata"

    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/MetaData;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jivesoftware.com/protocol/workgroup"

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/MetaData;->getMetaData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/util/MetaDataUtils;->serializeMetaData(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
