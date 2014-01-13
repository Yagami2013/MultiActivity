.class public Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;
.super Lorg/jivesoftware/smack/packet/IQ;


# instance fields
.field private sessionID:J

.field private userJID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<offer-confirmation xmlns=\"http://jabber.org/protocol/workgroup\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</offer-confirmation>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->sessionID:J

    return-wide v0
.end method

.method public getUserJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->userJID:Ljava/lang/String;

    return-object v0
.end method

.method public notifyService(Lorg/jivesoftware/smack/Connection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation$NotifyServicePacket;

    invoke-direct {v0, p0, p2, p3}, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation$NotifyServicePacket;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    return-void
.end method

.method public setSessionID(J)V
    .locals 0

    iput-wide p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->sessionID:J

    return-void
.end method

.method public setUserJID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->userJID:Ljava/lang/String;

    return-void
.end method
