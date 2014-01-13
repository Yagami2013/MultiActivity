.class Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;

.field final synthetic val$manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;->val$manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;->val$manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    #calls: Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->disableService()V
    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->access$000(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V

    return-void
.end method
