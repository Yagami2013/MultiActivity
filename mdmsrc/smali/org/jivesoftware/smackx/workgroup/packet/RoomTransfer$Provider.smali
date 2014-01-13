.class public Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Provider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 5

    new-instance v1, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;-><init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$1;)V

    const-string v0, ""

    const-string v2, "type"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;

    move-result-object v0

    #setter for: Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->type:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;
    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->access$102(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;)Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const-string v3, "session"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    const-string v3, "id"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    #setter for: Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->sessionID:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->access$202(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "invitee"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    #setter for: Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->invitee:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->access$302(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "inviter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    #setter for: Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->inviter:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->access$402(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "reason"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    #setter for: Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->reason:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->access$502(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "room"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    #setter for: Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->room:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->access$602(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "transfer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method
