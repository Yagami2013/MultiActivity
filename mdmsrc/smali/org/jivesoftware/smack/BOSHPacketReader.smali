.class public Lorg/jivesoftware/smack/BOSHPacketReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/ab;


# instance fields
.field private connection:Lorg/jivesoftware/smack/BOSHConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/BOSHConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    return-void
.end method

.method private parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mechanisms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/SASLAuthentication;->setAvailableSASLMethods(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SASLAuthentication;->bindingRequired()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SASLAuthentication;->sessionsSupported()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "register"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConnection;->getAccountManager()Lorg/jivesoftware/smack/AccountManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/AccountManager;->setSupportsAccountCreation(Z)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "features"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public responseReceived(Lcom/a/a/ad;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/a/a/ad;->a()Lcom/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    iget-object v1, v1, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    const-string v2, "http://jabber.org/protocol/httpbind"

    const-string v3, "sid"

    invoke-static {v2, v3}, Lcom/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ai;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    iget-object v1, v1, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    const-string v2, "http://jabber.org/protocol/httpbind"

    const-string v3, "authid"

    invoke-static {v2, v3}, Lcom/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ai;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/BOSHConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_3
    :goto_0
    if-ne v0, v7, :cond_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-static {v1, v3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseIQ(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/BOSHConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/BOSHConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/BOSHConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "presence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePresence(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/BOSHConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "challenge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/BOSHConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    new-instance v4, Lorg/jivesoftware/smack/sasl/SASLMechanism$Challenge;

    invoke-direct {v4, v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Challenge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/BOSHConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-static {}, Lcom/a/a/ak;->c()Lcom/a/a/al;

    move-result-object v3

    const-string v4, "xmpp"

    const-string v5, "urn:xmpp:xbosh"

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v3

    const-string v4, "urn:xmpp:xbosh"

    const-string v5, "restart"

    const-string v6, "xmpp"

    invoke-static {v4, v5, v6}, Lcom/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ai;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v3

    const-string v4, "http://jabber.org/protocol/httpbind"

    const-string v5, "to"

    invoke-static {v4, v5}, Lcom/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ai;

    move-result-object v4

    iget-object v5, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/BOSHConnection;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/BOSHConnection;->send(Lcom/a/a/ak;)V

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticated()V

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    new-instance v3, Lorg/jivesoftware/smack/sasl/SASLMechanism$Success;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Success;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/BOSHConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "features"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/BOSHPacketReader;->parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/SASLMechanism$Failure;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/BOSHConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed()V

    iget-object v3, p0, Lorg/jivesoftware/smack/BOSHPacketReader;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/BOSHConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lorg/jivesoftware/smack/XMPPException;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStreamError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/XMPPException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
