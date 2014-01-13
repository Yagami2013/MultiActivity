.class public Lorg/jivesoftware/smack/BOSHConnection;
.super Lorg/jivesoftware/smack/Connection;


# static fields
.field public static final BOSH_URI:Ljava/lang/String; = "http://jabber.org/protocol/httpbind"

.field public static final XMPP_BOSH_NS:Ljava/lang/String; = "urn:xmpp:xbosh"


# instance fields
.field private anonymous:Z

.field protected authID:Ljava/lang/String;

.field private authenticated:Z

.field private client:Lcom/a/a/s;

.field private final config:Lorg/jivesoftware/smack/BOSHConfiguration;

.field private connected:Z

.field private done:Z

.field private isFirstInitialization:Z

.field private listenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private readerConsumer:Ljava/lang/Thread;

.field private readerPipe:Ljava/io/PipedWriter;

.field private roster:Lorg/jivesoftware/smack/Roster;

.field protected sessionID:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private wasAuthenticated:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/BOSHConfiguration;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Connection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->anonymous:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    iput-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    iput-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    iput-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    iput-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    iput-object p1, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, Lorg/jivesoftware/smack/BOSHConfiguration;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/BOSHConfiguration;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/Connection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    iput-boolean v6, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    iput-boolean v6, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    iput-boolean v6, p0, Lorg/jivesoftware/smack/BOSHConnection;->anonymous:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    iput-boolean v6, p0, Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z

    iput-boolean v6, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    iput-object v7, p0, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    iput-object v7, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    iput-object v7, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    iput-object v7, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/BOSHConfiguration;

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/BOSHConnection;)Ljava/io/PipedWriter;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/BOSHConnection;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerConsumer:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/BOSHConnection;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    return v0
.end method

.method static synthetic access$302(Lorg/jivesoftware/smack/BOSHConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    return p1
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/BOSHConnection;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    return v0
.end method

.method static synthetic access$402(Lorg/jivesoftware/smack/BOSHConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    return p1
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/BOSHConnection;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z

    return v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/BOSHConnection;)Lorg/jivesoftware/smack/BOSHConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    return-object v0
.end method

.method private setWasAuthenticated(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected to a server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->getURI()Ljava/net/URI;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/BOSHConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/x;->a(Ljava/net/URI;Ljava/lang/String;)Lcom/a/a/x;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/BOSHConfiguration;->isProxyEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/BOSHConfiguration;->getProxyAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConfiguration;->getProxyPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/x;->a(Ljava/lang/String;I)Lcom/a/a/x;

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/x;->a()Lcom/a/a/w;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/s;->a(Lcom/a/a/w;)Lcom/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    new-instance v0, Lorg/jivesoftware/smack/BOSHConnection$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/BOSHConnection$1;-><init>(Lorg/jivesoftware/smack/BOSHConnection;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    new-instance v1, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;

    invoke-direct {v1, p0, p0}, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;-><init>(Lorg/jivesoftware/smack/BOSHConnection;Lorg/jivesoftware/smack/BOSHConnection;)V

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    new-instance v1, Lorg/jivesoftware/smack/BOSHPacketReader;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/BOSHPacketReader;-><init>(Lorg/jivesoftware/smack/BOSHConnection;)V

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/ab;)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->initDebugger()V

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReaderListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReaderListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/BOSHConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/BOSHConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    invoke-static {}, Lcom/a/a/ak;->c()Lcom/a/a/al;

    move-result-object v1

    const-string v2, "xmpp"

    const-string v3, "urn:xmpp:xbosh"

    invoke-virtual {v1, v2, v3}, Lcom/a/a/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v1

    const-string v2, "urn:xmpp:xbosh"

    const-string v3, "version"

    const-string v4, "xmpp"

    invoke-static {v2, v3, v4}, Lcom/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ai;

    move-result-object v2

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketReplyTimeout()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/jivesoftware/smack/XMPPException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout reached for the connection to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/XMPPException;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3, v0}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    return-void
.end method

.method public disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/BOSHConnection;->shutdown(Lorg/jivesoftware/smack/packet/Presence;)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Roster;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->recvListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getConnectionListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    :try_start_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getConnectionID()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRoster()Lorg/jivesoftware/smack/Roster;
    .locals 7

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isRosterLoadedAtLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Roster;->reload()V

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/Roster;->rosterInitialized:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v6, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketReplyTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v4, v2

    :goto_1
    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    iget-boolean v2, v2, Lorg/jivesoftware/smack/Roster;->rosterInitialized:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    move-wide v4, v0

    move-wide v0, v2

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    return-object v0
.end method

.method protected initDebugger()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/BOSHConnection$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/BOSHConnection$2;-><init>(Lorg/jivesoftware/smack/BOSHConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->writer:Ljava/io/Writer;

    :try_start_0
    new-instance v0, Ljava/io/PipedWriter;

    invoke-direct {v0}, Ljava/io/PipedWriter;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;

    new-instance v0, Ljava/io/PipedReader;

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;

    invoke-direct {v0, v1}, Ljava/io/PipedReader;-><init>(Ljava/io/PipedWriter;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->reader:Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lorg/jivesoftware/smack/Connection;->initDebugger()V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    new-instance v1, Lorg/jivesoftware/smack/BOSHConnection$3;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/BOSHConnection$3;-><init>(Lorg/jivesoftware/smack/BOSHConnection;)V

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/ab;)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    new-instance v1, Lorg/jivesoftware/smack/BOSHConnection$4;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/BOSHConnection$4;-><init>(Lorg/jivesoftware/smack/BOSHConnection;)V

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/aa;)V

    new-instance v0, Lorg/jivesoftware/smack/BOSHConnection$5;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/BOSHConnection$5;-><init>(Lorg/jivesoftware/smack/BOSHConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerConsumer:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerConsumer:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerConsumer:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->anonymous:Z

    return v0
.end method

.method public isAuthenticated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    return v0
.end method

.method public isSecureConnection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingCompression()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already logged in to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isSASLAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->hasNonAnonymousAuthentication()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0, v1, p2, p3}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->setServiceName(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->rosterStorage:Lorg/jivesoftware/smack/RosterStorage;

    if-nez v0, :cond_a

    new-instance v0, Lorg/jivesoftware/smack/Roster;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/Roster;-><init>(Lorg/jivesoftware/smack/Connection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isRosterLoadedAtLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Roster;->reload()V

    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isSendPresence()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/BOSHConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->anonymous:Z

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0, v1, p2, p3}, Lorg/jivesoftware/smack/BOSHConfiguration;->setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConfiguration;->getCallbackHandler()Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v0, Lorg/jivesoftware/smack/NonSASLAuthentication;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/NonSASLAuthentication;-><init>(Lorg/jivesoftware/smack/Connection;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/jivesoftware/smack/NonSASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lorg/jivesoftware/smack/Roster;

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->rosterStorage:Lorg/jivesoftware/smack/RosterStorage;

    invoke-direct {v0, p0, v2}, Lorg/jivesoftware/smack/Roster;-><init>(Lorg/jivesoftware/smack/Connection;Lorg/jivesoftware/smack/RosterStorage;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    goto/16 :goto_2
.end method

.method public loginAnonymously()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already logged in to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isSASLAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->hasAnonymousAuthentication()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticateAnonymously()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->setServiceName(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isSendPresence()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/BOSHConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_2
    iput-boolean v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    iput-boolean v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->anonymous:Z

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->user:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lorg/jivesoftware/smack/NonSASLAuthentication;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/NonSASLAuthentication;-><init>(Lorg/jivesoftware/smack/Connection;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/NonSASLAuthentication;->authenticateAnonymously()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected notifyConnectionError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/BOSHConnection;->shutdown(Lorg/jivesoftware/smack/packet/Presence;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getConnectionListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    :try_start_0
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosedOnError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->getPacketCollectors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/PacketCollector;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/jivesoftware/smack/BOSHConnection$ListenerNotification;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/BOSHConnection$ListenerNotification;-><init>(Lorg/jivesoftware/smack/BOSHConnection;Lorg/jivesoftware/smack/packet/Packet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected send(Lcom/a/a/ak;)V
    .locals 3

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a server!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Body mustn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/ak;->d()Lcom/a/a/al;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/httpbind"

    const-string v2, "sid"

    invoke-static {v1, v2}, Lcom/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ai;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    invoke-virtual {v0, p1}, Lcom/a/a/s;->a(Lcom/a/a/ak;)V

    return-void
.end method

.method public sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/BOSHConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/BOSHConnection;->firePacketInterceptors(Lorg/jivesoftware/smack/packet/Packet;)V

    :try_start_0
    invoke-static {}, Lcom/a/a/ak;->c()Lcom/a/a/al;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/al;->a(Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/BOSHConnection;->send(Lcom/a/a/ak;)V
    :try_end_0
    .catch Lcom/a/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/BOSHConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/ac;->printStackTrace()V

    goto :goto_0
.end method

.method public setRosterStorage(Lorg/jivesoftware/smack/RosterStorage;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->roster:Lorg/jivesoftware/smack/Roster;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Roster is already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/BOSHConnection;->rosterStorage:Lorg/jivesoftware/smack/RosterStorage;

    return-void
.end method

.method protected shutdown(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/BOSHConnection;->setWasAuthenticated(Z)V

    iput-object v4, p0, Lorg/jivesoftware/smack/BOSHConnection;->authID:Ljava/lang/String;

    iput-object v4, p0, Lorg/jivesoftware/smack/BOSHConnection;->sessionID:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->done:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->authenticated:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->connected:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->client:Lcom/a/a/s;

    invoke-static {}, Lcom/a/a/ak;->c()Lcom/a/a/al;

    move-result-object v1

    const-string v2, "xmpp"

    const-string v3, "urn:xmpp:xbosh"

    invoke-virtual {v1, v2, v3}, Lcom/a/a/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->toXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/al;->a(Ljava/lang/String;)Lcom/a/a/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/s;->b(Lcom/a/a/ak;)V

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;

    invoke-virtual {v0}, Ljava/io/PipedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iput-object v4, p0, Lorg/jivesoftware/smack/BOSHConnection;->reader:Ljava/io/Reader;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iput-object v4, p0, Lorg/jivesoftware/smack/BOSHConnection;->reader:Ljava/io/Reader;

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iput-object v4, p0, Lorg/jivesoftware/smack/BOSHConnection;->writer:Ljava/io/Writer;

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iput-object v4, p0, Lorg/jivesoftware/smack/BOSHConnection;->readerConsumer:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
