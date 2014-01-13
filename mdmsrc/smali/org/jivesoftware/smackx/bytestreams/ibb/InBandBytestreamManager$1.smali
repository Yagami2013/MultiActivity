.class final Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionCreated(Lorg/jivesoftware/smack/Connection;)V
    .locals 2

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/Connection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method
