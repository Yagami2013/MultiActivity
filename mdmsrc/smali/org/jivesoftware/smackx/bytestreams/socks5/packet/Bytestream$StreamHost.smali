.class public Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# static fields
.field public static ELEMENTNAME:Ljava/lang/String;

.field public static NAMESPACE:Ljava/lang/String;


# instance fields
.field private final JID:Ljava/lang/String;

.field private final addy:Ljava/lang/String;

.field private port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->NAMESPACE:Ljava/lang/String;

    const-string v0, "streamhost"

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->ELEMENTNAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->port:I

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->JID:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->addy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->addy:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->ELEMENTNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->JID:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->NAMESPACE:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->port:I

    return v0
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->port:I

    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "port=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "zeroconf=\"_jabber.bytestreams\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method