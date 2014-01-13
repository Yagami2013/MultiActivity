.class public Lorg/jivesoftware/smackx/PEPManager;
.super Ljava/lang/Object;


# instance fields
.field private connection:Lorg/jivesoftware/smack/Connection;

.field private packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private packetListener:Lorg/jivesoftware/smack/PacketListener;

.field private pepListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/Connection;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v1, "event"

    const-string v2, "http://jabber.org/protocol/pubsub#event"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    iput-object p1, p0, Lorg/jivesoftware/smackx/PEPManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/PEPManager;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/PEPManager;Ljava/lang/String;Lorg/jivesoftware/smackx/packet/PEPEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/PEPManager;->firePEPListeners(Ljava/lang/String;Lorg/jivesoftware/smackx/packet/PEPEvent;)V

    return-void
.end method

.method private firePEPListeners(Ljava/lang/String;Lorg/jivesoftware/smackx/packet/PEPEvent;)V
    .locals 3

    iget-object v1, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/jivesoftware/smackx/PEPListener;

    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/PEPListener;->eventReceived(Ljava/lang/String;Lorg/jivesoftware/smackx/packet/PEPEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/PEPManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/PEPManager$1;-><init>(Lorg/jivesoftware/smackx/PEPManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->connection:Lorg/jivesoftware/smack/Connection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/PEPManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/PEPManager;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/Connection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    return-void
.end method


# virtual methods
.method public addPEPListener(Lorg/jivesoftware/smackx/PEPListener;)V
    .locals 2

    iget-object v1, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->connection:Lorg/jivesoftware/smack/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->connection:Lorg/jivesoftware/smack/Connection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/PEPManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Connection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/PEPManager;->destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public publish(Lorg/jivesoftware/smackx/packet/PEPItem;)V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/packet/PEPPubSub;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/packet/PEPPubSub;-><init>(Lorg/jivesoftware/smackx/packet/PEPItem;)V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/packet/PEPPubSub;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/PEPManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    return-void
.end method

.method public removePEPListener(Lorg/jivesoftware/smackx/PEPListener;)V
    .locals 2

    iget-object v1, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
