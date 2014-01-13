.class public Lorg/jivesoftware/smack/util/DNSUtil;
.super Ljava/lang/Object;


# static fields
.field private static ccache:Ljava/util/Map;

.field private static scache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, 0x927c0

    const/16 v1, 0x64

    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->ccache:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->scache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static resolveSRV(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;
    .locals 14

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Lookup;

    const/16 v1, 0x21

    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/Lookup;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v0, v7, v6

    check-cast v0, Lorg/xbill/DNS/SRVRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getWeight()I

    move-result v1

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getWeight()I

    move-result v9

    mul-int/2addr v1, v9

    int-to-double v9, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-int v1, v9

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPriority()I

    move-result v9

    if-ge v9, v3, :cond_1

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPriority()I

    move-result v2

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPort()I
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v5, v3

    move v3, v1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPriority()I

    move-result v9

    if-ne v9, v3, :cond_5

    if-le v1, v2, :cond_5

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPriority()I

    move-result v2

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    :try_start_3
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPort()I
    :try_end_3
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_4
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_5
    move-object v0, v5

    goto :goto_3

    :cond_3
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;-><init>(Ljava/lang/String;ILorg/jivesoftware/smack/util/DNSUtil$1;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v3

    goto :goto_4

    :cond_5
    move v0, v2

    move v1, v3

    move v2, v4

    move-object v3, v5

    goto :goto_2
.end method

.method public static resolveXMPPDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;
    .locals 3

    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->ccache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->ccache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->ccache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_xmpp-client._tcp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveSRV(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_jabber._tcp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveSRV(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    const/16 v1, 0x1466

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;-><init>(Ljava/lang/String;ILorg/jivesoftware/smack/util/DNSUtil$1;)V

    :cond_2
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->ccache:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lorg/jivesoftware/smack/util/DNSUtil;->ccache:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static resolveXMPPServerDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;
    .locals 3

    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->scache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->scache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->scache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_xmpp-server._tcp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveSRV(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_jabber._tcp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveSRV(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;

    const/16 v1, 0x1495

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/jivesoftware/smack/util/DNSUtil$HostAddress;-><init>(Ljava/lang/String;ILorg/jivesoftware/smack/util/DNSUtil$1;)V

    :cond_2
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->scache:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lorg/jivesoftware/smack/util/DNSUtil;->scache:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
